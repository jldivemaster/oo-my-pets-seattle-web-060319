class Owner
  @count = 0

  attr_accessor :pets, :count

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all = []
    self.count += 1
  end

  def pets
    @pets
  end

  def self.all
    @@all << self
  end



  def self.reset_all
    #@@count = 0
  end

  def species
  end

  def buy_cat(name)
    cat = Cat.new(name)
    @pets[:cats] << cat
  end

  def buy_dog(name)
    dog = Dog.new(name)
    @pets[:dogs] << dog
  end

  def buy_fish(name)
    fish = Fish.new(name)
    @pets[:fishes] << fish
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
    puts "I have #{@pets[:fishes].length} fish, #{@pets[:dogs].length} dog(s), and #{@pets[:cats].length} cat(s)."
  end

end
