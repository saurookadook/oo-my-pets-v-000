class Owner
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
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
