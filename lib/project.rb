class Project

  attr_reader :backers, :name

  def initialize(name)
    @backers = []
    @name = name 
  end

  def add_backer(backer)
    @backers << self
  end

end
