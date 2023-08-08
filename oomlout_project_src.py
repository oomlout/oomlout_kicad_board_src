import yaml
import os
import shutil
import oom_base as ob


github_users = []


def load_github_users():
    global github_users
    #get github_users from users.yaml
    with open('users.yaml', 'r') as users_file:
        users = yaml.load(users_file, Loader=yaml.FullLoader)
        github_users = users['github_users']


def load_projects_from_github_to_yaml():
    for user in github_users:
        repos = get_repos(user=user, skip_yaml_load=True)


def make_projects(**kwargs):
    print('making projects')
    overwrite = kwargs.get('overwrite', False)
    filter_user = kwargs.get('filter_user', "")
    filter_project = kwargs.get('filter_project', "")
    clone = kwargs.get('clone', True)
    force = kwargs.get('force', False)
    
    
    #completed repos load from yaml
    completed_repos = []
    if os.path.exists('completed_repo.yml'):
        print(f"loading completed_repo.yml")
        with open('completed_repo.yml', 'r') as completed_repo_file:
            completed_repos = yaml.load(completed_repo_file, Loader=yaml.FullLoader)
            if completed_repos == None:
                completed_repos = []
   
    for user in github_users:
                
        
        if filter_user in user:
            print(f'working on {user}')
            yaml_filename = f'projects_{user}.yaml'
            if overwrite == True:
                #delete tmp repo yaml
                if os.path.exists(yaml_filename):
                    os.remove(yaml_filename)
            
            
            repos = get_repos(user=user)
            for repo in repos:
                print(".", end="", flush=True)
                name = repo.get('name', "")
                if filter_project in name and name != "":
                    print(f'working on {repo.get("name", "no name")}')
                    #print what repo is being worked on
                    if not os.path.exists('tmp'):
                        os.mkdir('tmp')
                    
                    ### make the various folder names
                    projects_folder = f'projects_folder/{user}/{repo["name"]}/version_current/working'
                    
                    
                    
                    projects_flat = f'{user}_{repo["name"]}'
                    #lower case
                    projects_flat = projects_flat.lower()
                    projects_flat = ob.remove_special_characters(projects_flat)
                    projects_flat = f'projects_flat/{projects_flat}/version_current/working'

                    #####get yaml_dict loaded
                    #put current working..yaml into yaml_dict
                    #load existing working yaml
                    yaml_filename = f"{projects_folder}/working.yaml"
                    if os.path.exists(yaml_filename):
                        with open(yaml_filename, 'r') as yaml_file:
                            yaml_dict = yaml.load(yaml_file, Loader=yaml.FullLoader)
                            #cleanse yaml_dict from mistaken loading repo at root
                            if yaml_dict == None:
                                yaml_dict = {}
                            for key in repo:
                                if key in yaml_dict:
                                    del yaml_dict[key]
                    else:
                        yaml_dict = {}

                    yaml_dict['projects_folder'] = projects_folder
                    yaml_dict['projects_flat'] = projects_flat

                    #clone the repo            
                    #clone repo
                    clone_url = repo['clone_url']
                    #if clone_url not in completed
                    if clone_url not in completed_repos or force == True:
                        
                        yaml_dict['repo'] = repo
                        if clone == True:

                            yaml_dict = clone_and_grab_files(repo=repo, clone_url=clone_url, projects_folder=projects_folder, projects_flat=projects_flat, yaml_dict=yaml_dict)

                            
                        yaml_filename = f'{projects_folder}/working.yaml'
                        #if project folder exists
                        if os.path.exists(projects_folder): 
                            try:
                                with open(yaml_filename, 'w') as yaml_file:
                                    yaml.dump(yaml_dict, yaml_file, default_flow_style=False)
                                yaml_filename = f'{projects_flat}/working.yaml'
                                with open(yaml_filename, 'w') as yaml_file:
                                    yaml.dump(yaml_dict, yaml_file, default_flow_style=False)
                                #remove the git repo using os.system for windows
                                
                            except Exception as e:
                                print(f'error writing yaml')
                                print("should be removed")
                                print(e)
                                pass
                        
                            #add clone_url to completed_repo.yml yaml file
                        if clone_url not in completed_repos:
                            with open('completed_repo.yml', 'a') as completed_repo_file:
                                #add yaml
                                completed_repo_file.write(f'- {clone_url}\n')

                            pass
                    else:
                        print(f'{clone_url} already completed')
                        pass

def clone_and_grab_files(**kwargs):
    yaml_dict = kwargs['yaml_dict']
    clone_url = kwargs['clone_url']
    repo = kwargs['repo']
    projects_folder = kwargs['projects_folder']
    projects_flat = kwargs['projects_flat']

    os.system(f'git clone {clone_url} tmp/{repo["name"]}')


    #look for an oomp.yaml file in the repo
    oomp_yaml_filename = f'tmp/{repo["name"]}/oomp.yaml'
    if os.path.exists(oomp_yaml_filename):
        yaml_dict = load_from_yaml(**kwargs)
    else:
        yaml_dict = load_from_crawl(**kwargs)

    os.system(f'rmdir /s /q tmp\\{repo["name"]}')

    return yaml_dict

def load_from_crawl(**kwargs):
    yaml_dict = kwargs['yaml_dict']
    clone_url = kwargs['clone_url']
    repo = kwargs['repo']
    projects_folder = kwargs['projects_folder']
    projects_flat = kwargs['projects_flat']

    #board and schematic files

    #add working                    
    file_match_to_find = [".brd",".sch",".kicad_pcb",".kicad_sch"]
    #go through all the files in the repo
    files_found = False
    for root, dirs, files in os.walk(f'tmp/{repo["name"]}'):
        for file in files:
            yaml_dict = {}
            #if the file matches the file match to find
            for file_type in file_match_to_find:
                if file.endswith(file_type):
                    files_found = True
                    #just filename no folders
                    just_file_name = file.split('.')[0]
                    just_extension = file.split('.')[1]
                    #copy the file to the projects folder
                    folder_file = f'{projects_folder}/working.{just_extension}'
                    flat_file = f'{projects_flat}/working.{just_extension}'
                    #create neccesary directories
                    if not os.path.exists(os.path.dirname(folder_file)):
                        os.makedirs(os.path.dirname(folder_file))
                    if not os.path.exists(os.path.dirname(flat_file)):
                        os.makedirs(os.path.dirname(flat_file))
                    if "topper" not in root: #hack added to avoid oshcamp issue
                        print(f"copying {root}/{file} to {folder_file}")
                        shutil.copy(f'{root}/{file}', folder_file)
                        #copy the file to the projects flat folder
                        shutil.copy(f'{root}/{file}', flat_file)
                    yaml_dict[f'src_file_{just_extension}'] = file.replace('/tmp','')
                    yaml_dict[f'src_file_{just_extension}_github'] = f'{clone_url}/{yaml_dict[f"src_file_{just_extension}"]}'
                    yaml_dict[f'file_{just_extension}_folder'] = folder_file
                    yaml_dict[f'file_{just_extension}_flat'] = flat_file
    #copy the readme to the projects folder
    #if there's a readme.md
    if files_found == True:
        if os.path.exists(f'tmp/{repo["name"]}/README.md'):
            shutil.copy(f'tmp/{repo["name"]}/README.md', f'{projects_folder}/readme_src.md')
            #copy the readme to the projects flat folder
            shutil.copy(f'tmp/{repo["name"]}/README.md', f'{projects_flat}/readme_src.md')
    
    #if theres a file that has bom in it and is either .csv or .tsv or xls
    #walk through all the files in the repo
    for root, dirs, files in os.walk(f'tmp/{repo["name"]}'):
        #go through all the files
        for file in files:
            #if the file matches the file match to find
            if file.endswith(".csv") or file.endswith(".tsv") or file.endswith(".xls") or file.endswith(".xlsx"):
                #if the file has bom in it
                if 'bom' in file.lower():
                    #just filename no folders
                    just_file_name = "bom_src"
                    just_extension = file.split('.')[1]
                    #copy the file to the projects folder
                    folder_file = f'{projects_folder}/{just_file_name}.{just_extension}'
                    flat_file = f'{projects_flat}/{just_file_name}.{just_extension}'
                    #create neccesary directories
                    if not os.path.exists(os.path.dirname(folder_file)):
                        os.makedirs(os.path.dirname(folder_file))
                    if not os.path.exists(os.path.dirname(flat_file)):
                        os.makedirs(os.path.dirname(flat_file))

                    shutil.copy(f'{root}/{file}', folder_file)
                    #copy the file to the projects flat folder
                    shutil.copy(f'{root}/{file}', flat_file)
                    yaml_dict[f'src_file_bom_{just_extension}_folder'] = '{root}/{file}'.replace('/tmp','')
                    yaml_dict[f'file_bom_{just_extension}_folder'] = folder_file
                    yaml_dict[f'file_bom_{just_extension}_flat'] = flat_file

    return yaml_dict

def load_from_yaml(**kwargs):
    yaml_dict = kwargs['yaml_dict']
    clone_url = kwargs['clone_url']
    repo = kwargs['repo']
    projects_folder = kwargs['projects_folder']
    projects_flat = kwargs['projects_flat']

    #board and schematic files

    #keys_to_try                    
    file_match_to_find = [
        {"yaml" : "src_file_brd",
         "extension" : "brd"},
        {"yaml" : "src_file_sch",
        "extension" : "sch"},
        {"yaml" : "src_file_kicad_pcb",
        "extension" : "kicad_pcb"},
        {"yaml" : "src_file_kicad_sch",
        "extension" : "kicad_sch"},
        {"yaml" : "src_file_bom_csv",
         "extension" : "csv"},
        {"yaml" : "src_file_bom_tsv",
         "extension" : "tsv"},
        {"yaml" : "src_file_bom_xls",
          "extension" : "xls"},
        {"yaml" : "src_file_bom_xlsx",
         "extension" : "xlsx"}]

    #load yaml file from repo
    yaml_file = f'tmp/{repo["name"]}/oomp.yaml'
    with open(yaml_file, 'r') as stream:
        yaml_dict_repo = yaml.load(stream, Loader=yaml.FullLoader)
        #add yanml_dict_repo to yaml_dict
        yaml_dict.update(yaml_dict_repo)
    
    files_found = False
    for file_match in file_match_to_find:
        oomp_deets = yaml_dict["oomp"]
        if file_match["yaml"] in oomp_deets:
            file = oomp_deets[file_match["yaml"]]
            root = f'tmp/{repo["name"]}'
            just_file_name = file.split('.')[0]
            just_extension = file.split('.')[1]
            #copy the file to the projects folder
            folder_file = f'{projects_folder}/working.{just_extension}'
            flat_file = f'{projects_flat}/working.{just_extension}'
            #create neccesary directories
            if not os.path.exists(os.path.dirname(folder_file)):
                os.makedirs(os.path.dirname(folder_file))
            if not os.path.exists(os.path.dirname(flat_file)):
                os.makedirs(os.path.dirname(flat_file))
            print(f"copying {root}/{file} to {folder_file}")
            shutil.copy(f'{root}/{file}', folder_file)
            #copy the file to the projects flat folder
            shutil.copy(f'{root}/{file}', flat_file)
            
            file_extra = just_extension
            if'bom' in file_match["yaml"].lower():
                file_extra = f'bom_{just_extension}'
            
            
            oomp_deets[f'file_{file_extra}_folder'] = folder_file
            oomp_deets[f'file_{file_extra}_folder_github'] = f"https://github.com/oomlout/oomlout_oomp_symbol_src/{oomp_deets[f'file_{file_extra}_folder']}"


            oomp_deets[f'file_{file_extra}_flat'] = flat_file            
            oomp_deets[f'file_{file_extra}_flat_github'] = f'https://github.com/oomlout/oomlout_oomp_symbol_src/{oomp_deets[f"file_{file_extra}_flat"]}'
            
            

            oomp_deets[f'src_file_{file_extra}_github'] = f'{clone_url}/{oomp_deets[f"src_file_{file_extra}"]}'.replace(".git","")
                    
            files_found = True
    #copy the readme to the projects folder
    #if there's a readme.md
    if files_found == True:
        if os.path.exists(f'tmp/{repo["name"]}/README.md'):
            shutil.copy(f'tmp/{repo["name"]}/README.md', f'{projects_folder}/readme_src.md')
            #copy the readme to the projects flat folder
            shutil.copy(f'tmp/{repo["name"]}/README.md', f'{projects_flat}/readme_src.md')
    
    return yaml_dict




def get_repos(**kwargs):
    user = kwargs.get('user', None)
    skip_yaml_load = kwargs.get('skip_yaml_load', False)
    #print the user finding for
    print(f'finding repos for {user}')
    #get a list of repos for user from github add pauses to not get rate limited
    #if tmp yaml exists load that

    if os.path.exists(f'tmp/repos_{user}.yaml'):
        #print loading from json
        print('loading from yaml')
        if not skip_yaml_load:
            with open(f'tmp/repos_{user}.yaml', 'r') as repos_file:            
                repos = yaml.load(repos_file, Loader=yaml.FullLoader)
        else:
            print('skipping yaml load')
            repos = None
    else:
        #print loading from github
        print('loading from github')
        import requests
        import json
        import time    
        repos = []
        page = 1
        while True:
        #while page < 2:
            
            time_sleep = 20
            #time_sleep = 2

            r = requests.get(f'https://api.github.com/users/{user}/repos?page={page}&per_page=100')
            if r.status_code == 200:
                repos += json.loads(r.text)
                #print how many repos found
                print(f'{len(repos)} repos found', end='\r')
                #prin
                page += 1
                #add a dot to show progress
                print('.', end='', flush=True)
                time.sleep(time_sleep)
                if json.loads(r.text) == []:
                    break
            else:
                #print the error code with a message saying its fetching repo error
                print(f'error fetching repos {r.status_code}')
                time.sleep(time_sleep)
                break
                
                
        print()
        #if tmp doesn't exist create it
        if not os.path.exists('tmp'):
            os.makedirs('tmp')
        #dump repos to tmp/repos_{user}.yaml
        with open(f'tmp/repos_{user}.yaml', 'w') as repos_file:
            yaml.dump(repos, repos_file, default_flow_style=False)
    return repos
    


def document_projects():
    print("documenting projects")
    counter = 0
    folders = ["projects_folder", "projects_flat" ]
    for fold in folders:
        #go through all the files in folder 
        for root, dirs, files in os.walk(fold):
            #if its a directory
            if os.path.isdir(root):
                #if it's called working
                if root.endswith('working'):
                    #load the working.yaml file from the folder
                    try:
                        with open(f'{root}/working.yaml', 'r') as yaml_file:
                            yaml_dict = yaml.load(yaml_file, Loader=yaml.FullLoader)
                        
                        #add links
                        #add various useful links to footprint details
                        links = {}
                        
                        folder_0 = root
                        folder = ob.remove_special_characters(folder_0)
                        folder = folder.replace("projects_folder_", "")
                        folder = folder.replace("_version_current_working", "")
                        #lower case
                        folder = folder.lower()
                        
                        repo_full = yaml_dict.get('repo',None)
                        
                        #get the repo url details from github using their api
                        html_url = repo_full['html_url']
                        repo_url = html_url
                        github_src = f'{html_url}'
                        links['github_src'] = github_src
                        links['github_src_repo'] = html_url
                        #get owner from html_url
                        owner = html_url.split('/')[-2]
                        links['github_owner'] = f'{owner}'
                        #get repo name from html_url
                        repo_name = html_url.split('/')[-1]
                        links['github_repo_name'] = f'{repo_name}'

                        #oomp_src flat link
                        oomp_src_flat = f'projects_flat/{folder}'
                        links['oomp_src_flat'] = oomp_src_flat
                        oomp_src_flat_github = f'https://github.com/oomlout/oomlout_oomp_project_src/tree/main/projects_flat/{folder}'
                        links['oomp_src_flat_github'] = oomp_src_flat_github

                        #oomp source folder lnk
                        oomp_src_folder = f'{folder_0}'
                        links['oomp_src_folder'] = oomp_src_folder
                        oomp_src_folder_github = f'https://github.com/oomlout/oomlout_oomp_project_src/tree/main/{folder_0}'
                        links['oomp_src_folder_github'] = oomp_src_folder_github
                        
                        #oomp_bot link
                        oomp_bot_folder = folder.replace("projects_flat","projects")
                        oomp_bot = f'{oomp_bot_folder}'
                        links['oomp_bot'] = oomp_bot
                        oomp_bot_github = f'https://github.com/oomlout/oomlout_oomp_project_bot/tree/main/projects/{oomp_bot_folder}'
                        links['oomp_bot_github'] = oomp_bot_github
                        
                        #doc folder
                        oomp_doc_folder = folder.replace("projects_folder","projects")
                        oomp_doc = f'projects/{oomp_doc_folder}/'
                        links['oomp_doc'] = oomp_doc
                        oomp_doc_github = f'https://github.com/oomlout/oomlout_oomp_project_doc/tree/main/projects/{oomp_doc_folder}'
                        links['oomp_doc_github'] = oomp_doc_github
                                                
                        yaml_dict["links"] = links
                        
                        
                        yaml_dict['oomp_key'] = f'oomp_{folder}'
                        yaml_dict['oomp_key_simple'] = f'{folder}'

                        #create a readme file by calling make_readme(yaml_dict)
                        readme = make_readme(yaml_dict=yaml_dict)
                        #save readme as readme.md
                        with open(f'{root}/readme.md', 'w') as readme_file:
                            readme_file.write(readme)
                            pass
                        
                        #redump yaml_dict with changes to working.yaml
                        with open(f'{root}/working.yaml', 'w') as yaml_file:
                            yaml.dump(yaml_dict, yaml_file, default_flow_style=False)
                        
                        counter += 1
                        #print a dot every 100 times through
                        if counter % 100 == 0:
                            print('.', end='', flush=True)
                    except Exception as e:
                        print(f'error creating readme for {root} most likely no working.yaml file/n')
                        print(e)
                        pass

    print()


def make_readme(**kwargs):
    yaml_dict = kwargs['yaml_dict']
    repo = yaml_dict.get('repo', None)
    name = ""
    html_url = ""
    owner = ""    
    if repo is not None:        
        name = repo.get('name', 'no name')
        html_url = repo.get('html_url', 'no url')
        owner = repo.get('owner', 'no owner')
        owner = owner.get('login', 'no owner')
    readme = f"""
# {name} by {owner}  
This is a harvested standardized copy of a project from github.  
The original project can be found at:  
{html_url}  
Please consult that link for additional, details, files, and license information.  
Note: It was auto harvested and if the original repo had more than one board file or anything out of the ordinary the files here are likely not representative.  
    """
    return readme
