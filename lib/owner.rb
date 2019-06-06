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

  @@count = 0
  def self.count
  @@count += 1
  return @@count
  end

  def self.reset_all
    @@count = 0
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
