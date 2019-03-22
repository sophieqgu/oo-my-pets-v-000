class Cat
  attr_accessor :mood, :owner
  attr_reader :name, :species
  def initialize(name)
    @name = name 
    @mood = "nervous"
    @species = "cat"
  end 
end