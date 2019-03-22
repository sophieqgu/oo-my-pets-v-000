class Dog
  attr_accessor :mood, :owner
  attr_reader :name, :species
  def initialize(name)
    @name = name 
    @mood = "nervous"
    @species = "dog"
  end 
end