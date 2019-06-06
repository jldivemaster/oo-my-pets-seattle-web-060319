class Owner

  attr_accessor :pets

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all = []
  end

  def pets
    @pets
  end

  def self.all
    @@all << self
  end

  @@count = 0
  def self.count
  @@count += 1
  return @@count
  end

  def self.reset_all
    @@count = 0
  end

  def species
  end

  def buy_cat(name)
    cat = Cat.new(name)
    @pets[:cats] << cat
  end

  def buy_dog(name)
    @pets[:dogs] << name
  end

  def buy_fish(name)
    @pets[:fish] << name
  end

  def walk_dogs
  end

  def play_with_cats
  end

  def feed_fish
  end

  def sell_pets
  end

  def list_pets
  end

end
