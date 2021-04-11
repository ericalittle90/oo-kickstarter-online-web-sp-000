class Backer

  attr_accessor :name
  attr_reader :backed_projects

  def initialize(backed_projects)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
    @backed_projects << self
  end

end
