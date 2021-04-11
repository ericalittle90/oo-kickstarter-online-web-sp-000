class Project

  attr_accessor :name 
  attr_reader :backers

  def initialize(backers)
    @backers = []
  end

  def add_backer(backer)
    @backers << self
  end

end
