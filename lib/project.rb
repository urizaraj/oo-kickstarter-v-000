class Project
  attr_accessor :backers, :name

  def initialize(name)
    self.backers = []
    self.name = name
  end

  def add_backer(backer)
    self.backers << backer
    backer.backed_projects << self
  end
end
