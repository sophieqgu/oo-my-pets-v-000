class Owner
  @@all = []
  attr_accessor :name, :pets 
  attr_reader :species
  def initialize(name)
    @name = name 
    @species = "human"
    @pets = {:fishes => [], :dogs => [], :cats => []}
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
  
  def buy_fish(fish)
    @pets[:fish] << fish if fish.species = "fish" 
    fish.owner = self
  end 
  
  def buy_cat(cat)
    @pets[:cat] << cat if cat.species = "cat" 
    cat.owner = self
  end
  
  def buy_dog(dog)
    @pets[:dog] << dog if dog.species = "dog" 
    dog.owner = self
  end
end