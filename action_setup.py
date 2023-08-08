import oomlout_project_src as oom_p_s



def main():
    oom_p_s.load_github_users()
    oom_p_s.load_projects_from_github_to_yaml()

    #to do everything
    #oom_p_s.make_projects()
    
    #single project
    filter_user = "electrolama"
    filter_project = "oshcamp"
    oom_p_s.make_projects(filter_project=filter_project, filter_user=filter_user, clone=True)

    #tio just do the data
    #user = ""
    #project = ""
    #oom_p_s.make_projects(user=user, overwrite=False, force=True, clone=False, project=project)
    
    #oom_p_s.document_projects()



if __name__ == '__main__':
    main()
