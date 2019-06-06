class Owner

  attr_accessor :pets

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def pets
    @pets
  end

  def self.all

  end

  def self.count

  end

  def self.reset_all
    .reset_all
  end


  def buy_cat(name)
    @pets[:cats] << name
  end

  def buy_dog(name)
    @pets[:dogs] << name
  end

  def buy_fish(name)
    @pets[:fish] << name
  end



end
