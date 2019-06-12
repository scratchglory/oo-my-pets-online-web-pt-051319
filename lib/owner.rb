class Owner
  attr_accessor :name, :pets
  attr_reader :species
  
  
  def initialize(species)
    @species = species
    @pets = pets
  end
  
  def say_species
   puts "I am a #{species}."
  end
  
#{:fishes => [], :dogs => [], :cats => []}
  def pets
    pets = {
      :fishes => [],
      :dogs => [],
      :cats => []
    }
  end
  
  def buy_fish(fish)
    Fish.name
  end
  
  def buy_cat(cat)
  end
  
  def buy_dog(dog)
  end
  
  def walk_dogs
  end
  
  def play_with_cats
  end
  
  def feed_fish
  end
  
  def sell_pets
  end
  
  def list_pets
    puts "I have #{buy_fish.length} fish, #{buy_dog.length} dog(s), and #{buy_cat.length} cat(s) ."
  end
  
  
end