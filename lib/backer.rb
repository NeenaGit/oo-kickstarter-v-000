class Backer
  attr_accessor :projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @back_projects << project
  end
end
