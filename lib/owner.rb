class Owner
  attr_accessor :name
  attr_reader :species, :pets
  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @pets = {fishes: [], dogs: [], cats: []}
  end

  def self.count
    @@all.count
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def say_species
    "I am a human."
  end

  def buy_fish(fish_name)
    binding.pry
    @pets[:fishes] <<
  end


end
