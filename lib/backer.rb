class Backer
  attr_accessor :name, :project

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def backed_projects
  end
    
  end
  def back_project(project)
    @backed_projects << project
    project.backers << self
  end
end
