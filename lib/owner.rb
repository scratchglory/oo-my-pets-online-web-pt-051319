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
  
  def self.reset_all
    @@all.clear
  end
  
  def say_species
    "I am a #{species}."
  end
  
  def buy_fish(fish)
   @pets[:fishes] << Fish.new(fish)
  end
  
  def buy_cat(cat)
    @pets[:cats] << Cat.new(cat)
  end
  
  def buy_dog(dog)
    @pets[:dogs] << Dog.new(dog)
  end
  
  def walk_dogs
    @pets[:dogs].each {|dog| dog.mood = "happy"}
  end
  
  def play_with_cats
    @pets[:cats].each {|cat| cat.mood = "happy"}  
  end
  
  def feed_fish
    @pets[:fishes].each {|fish| fish.mood = "happy"}
  end
  
  def sell_pets
    @pets.each do  |species, pet_name|
      pet_name.each do |pet|
        pet.mood = "nervous"
      end
    end
    # @pets = {}
  end
  
  
  # def list_pets
  #   # puts "I have #{buy_fish.length} fish, #{buy_dog.length} dog(s), and #{buy_cat.length} cat(s) ."
  # end
  
  
end