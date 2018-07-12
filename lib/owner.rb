class Owner
  
  attr_accessor :pets, :name
  attr_reader   :species
  @@all = []
  
# Class Methods #

  def self.all
    @@all
  end
  
  def self.count
    @@all.size
  end

  def self.reset_all
    @@all.clear
  end

# Instance Methods # 

  def initialize(species)
    @species = species
    @@all << self
    @pets = {:fishes => [], :cats => [], dogs => []}
  end
  
   def say_species
    "I am a #{self.species}."
   end
   
    def buy_fish(fish_name)
    @pets[:fishes] << Fish.new(fish_name)
  end

  def buy_dog(dog_name)
    @pets[:dogs] << Dog.new(dog_name)
  end

  def buy_cat(cat_name)
    @pets[:cats] << Cat.new(cat_name)
  end 





end


  
  
  
  
  
  
  
end