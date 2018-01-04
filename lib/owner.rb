class Owner
  attr_accessor :name
  attr_reader :species
  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.count
    @@all.clear
  end

  def species
  end


end
