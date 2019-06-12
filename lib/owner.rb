class Owner
  attr_accessor :name, :pets
  attr_reader :species
  @@all = []
  
  def initialize(species, pets = {:fishes => [], :dogs => [], :cats => []})
    @species = species
    @pets = pets 
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  # def say_species
  
  # end
  
  # def buy_fish(fish)
   
  
  # def buy_cat(cat)
  # end
  
  # def buy_dog(dog)
  # end
  
  # def walk_dogs
  # end
  
  # def play_with_cats
  # end
  
  # def feed_fish
  # end
  
  # def sell_pets
  # end
  
  # def list_pets
  #   # puts "I have #{buy_fish.length} fish, #{buy_dog.length} dog(s), and #{buy_cat.length} cat(s) ."
  # end
  
  
end