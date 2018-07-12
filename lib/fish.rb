class Fish
  attr_reader :name
  attr_accessor :mood

  def initialize(name)
    @name = name
    @mood = ""
  end  
end