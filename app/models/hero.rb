class Hero
  attr_accessor :name,:power,:biography
  def initialize(name,power,biography)
    @name=name
    @power=power
    @biography=biography
  end

  def self.all 
    @@all
  end
  
end
