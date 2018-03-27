class Backer
  attr_accessor :name, :project

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(Project)
    @backed_projects << Project
    @backers << backer

  end
end
