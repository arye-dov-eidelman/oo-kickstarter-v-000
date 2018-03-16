class Project
  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    return if backer.is_a?(Backer)
    @backers << backer
    backer.back_project(self)
  end
end
