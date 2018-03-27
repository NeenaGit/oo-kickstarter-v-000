class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(Backer)
    @backers << Backer
    backer = Backer.new(project)
    @backed_projects << project
  end
end
