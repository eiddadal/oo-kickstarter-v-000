class Project 
  
  attr_accessor :title
  attr_reader :backers
  

  def initialize(title) 
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer 
    project.add_backer(self) unless project.add_backer.inculde?(self)
  end 
  
end 