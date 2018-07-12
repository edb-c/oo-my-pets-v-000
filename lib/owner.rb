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








end


  
  
  
  
  
  
  
end