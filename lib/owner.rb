class Owner
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name 
  end 
  
  def self.all 
    @@pets 
  end 
end