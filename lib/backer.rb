class Backer
  attr_reader :name, :back_projects

  def initialize(name)
    @name = name
    @back_projects = []
  end

  def back_project(project)
    @back_projects << project
  end

end
