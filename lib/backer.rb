class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    self.backed_projects = []
    self.name = name
  end
end
