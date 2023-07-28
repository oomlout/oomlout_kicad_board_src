import yaml
import os
import shutil

#get guthub_users from users.yaml
with open('users.yaml', 'r') as users_file:
    users = yaml.load(users_file, Loader=yaml.FullLoader)
    github_users = users['github_users']
#github_users = ["electrolama"]
#github_users = ["solderparty"]

def make_projects():
    #completed repos load from yaml
    completed_repos = []
    if os.path.exists('completed_repo.yml'):
        with open('completed_repo.yml', 'r') as completed_repo_file:
            completed_repos = yaml.load(completed_repo_file, Loader=yaml.FullLoader)
            if completed_repos == None:
                completed_repos = []
   
    for user in github_users:
        yaml_filename = f'projects_{user}.yaml'
        repos = get_repos(user)
        for repo in repos:
            #print what repo is being worked on
            print(f'working on {repo["name"]}')
            #if tmp directory doesn't exist make it
            if not os.path.exists('tmp'):
                os.mkdir('tmp')
            
            projects_folder = f'projects_folder/{user}/{repo["name"]}/version_current/working'
            projects_flat = f'{user}_{repo["name"]}'
            #remove all charachters that can't be a swindows filename
            projects_flat = projects_flat.replace('/','_')
            projects_flat = projects_flat.replace('\\','_')
            projects_flat = projects_flat.replace(':','_')
            projects_flat = projects_flat.replace('*','_')
            projects_flat = projects_flat.replace('?','_')
            projects_flat = projects_flat.replace('"','_')
            projects_flat = projects_flat.replace('<','_')
            projects_flat = projects_flat.replace('>','_')
            projects_flat = projects_flat.replace('|','_')
            projects_flat = projects_flat.replace('-','_')
            projects_flat = projects_flat.replace('+','_')
            projects_flat = projects_flat.replace(' ','_')
            projects_flat = projects_flat.replace('.','_')
            #make lower case
            projects_flat = projects_flat.lower()
            
            #if projects_flat directory doesn't 
            
            #clone the repo            
            #clone repo
            clone_url = repo['clone_url']
            #if clone_url not in completed
            if clone_url not in completed_repos:
                os.system(f'git clone {clone_url} tmp/{repo["name"]}')
                
                
                
                
                
                
                
                
                
                
                #add working
                projects_flat = f'projects_flat/{projects_flat}/version_current/working'
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

                                shutil.copy(f'{root}/{file}', folder_file)
                                #copy the file to the projects flat folder
                                shutil.copy(f'{root}/{file}', flat_file)
                                yaml_dict[f'file_{just_extension}_folder'] = folder_file
                                yaml_dict[f'file_{just_extension}_flat'] = flat_file
                #copy the readme to the projects folder
                #if there's a readme.md
                if files_found == True:
                    if os.path.exists(f'tmp/{repo["name"]}/README.md'):
                        shutil.copy(f'tmp/{repo["name"]}/README.md', f'{projects_folder}/readme_src.md')
                        #copy the readme to the projects flat folder
                        shutil.copy(f'tmp/{repo["name"]}/README.md', f'{projects_flat}/readme_src.md')
                    #dump all details to yaml
                    
                    for key in repo:
                        yaml_dict[key] = repo[key]
                    yaml_dict['projects_folder'] = projects_folder
                    yaml_dict['projects_flat'] = projects_flat
                    #dump the yaml
                    yaml_filename = f'{projects_folder}/working.yaml'
                    with open(yaml_filename, 'w') as yaml_file:
                        yaml.dump(yaml_dict, yaml_file, default_flow_style=False)
                    yaml_filename = f'{projects_flat}/working.yaml'
                    with open(yaml_filename, 'w') as yaml_file:
                        yaml.dump(yaml_dict, yaml_file, default_flow_style=False)
                #if theres a file that has bom in it and is either .csv or .tsv or xls
                #walk through all the files in the repo
                for root, dirs, files in os.walk(f'tmp/{repo["name"]}'):
                    #go through all the files
                    for file in files:
                        #if the file matches the file match to find
                        if file.endswith(".csv") or file.endswith(".tsv") or file.endswith(".xls"):
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
                                yaml_dict[f'file_bom_{just_extension}_folder'] = folder_file
                                yaml_dict[f'file_bom_{just_extension}_flat'] = flat_file
                        

                #remove the git repo using os.system for windows
                os.system(f'rmdir /s /q tmp\\{repo["name"]}')
                
                #add clone_url to completed_repo.yml yaml file
                with open('completed_repo.yml', 'a') as completed_repo_file:
                    #add yaml
                    completed_repo_file.write(f'- {clone_url}\n')

                pass
            else:
                print(f'{clone_url} already completed')
                pass





def get_repos(user):
    #print the user finding for
    print(f'finding repos for {user}')
    #get a list of repos for user from github add pauses to not get rate limited
    #if tmp yaml exists load that

    if os.path.exists(f'tmp/repos_{user}.yaml'):
        #print loading from json
        print('loading from yaml')
        with open(f'tmp/repos_{user}.yaml', 'r') as repos_file:
            repos = yaml.load(repos_file, Loader=yaml.FullLoader)
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
            r = requests.get(f'https://api.github.com/users/{user}/repos?page={page}&per_page=100')
            if r.status_code == 200:
                repos += json.loads(r.text)
                #print how many repos found
                print(f'{len(repos)} repos found', end='\r')
                #prin
                page += 1
                #add a dot to show progress
                print('.', end='', flush=True)
                time.sleep(20)
                if json.loads(r.text) == []:
                    break
            else:
                #print the error code with a message saying its fetching repo error
                print(f'error fetching repos {r.status_code}')
                time.sleep(20)
                break
                
                
        print()
        #dump repos to tmp/repos_{user}.yaml
        with open(f'tmp/repos_{user}.yaml', 'w') as repos_file:
            yaml.dump(repos, repos_file, default_flow_style=False)
    return repos
    