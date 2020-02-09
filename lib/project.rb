class Project
  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers.push(backer)
    #backer.back_project(self)# unless backer.back_project.include?(self)
  end
end
