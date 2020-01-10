require 'pry'
class Owner
  attr_reader :name,:species
  attr_accessor :count
  @@all = []
  
  def initialize(name,species = "human")
    @name = name
    @species = species
    @@all << self
  end
  
  def say_species
    @say_species = p "I am a human."
  end
  
  def self.all
  @@all
  end
  
 # binding.pry
 def self.count
 self.all.count
 end
 
 def self.reset_all
   self.all.clear
 end
end

