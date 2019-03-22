class Owner
  @@all = []
  attr_accessor :name, :pets 
  attr_reader :species
  def initialize(name)
    @name = name 
    @species = "human"
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.count 
    @@all.count 
  end 
  
  def self.reset_all
    @@all = []
  end 
  
  def say_species
    puts "I am a #{species}."
  end 
  
  
end