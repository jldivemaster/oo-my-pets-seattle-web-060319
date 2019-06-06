class Owner
  @@count = 0
  @@all = []

  attr_reader :name, :species
  attr_accessor :pets

  def initialize(pets)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @@count += 1
    @@all << self
    @species = "human"
  end


  def say_species
    puts "I am a #{@species}."
  end

  def name=(name)
    @name = name
  end

  def pets
    @pets
  end

  def Owner.all
    @@all
  end

  def Owner.count
    @@count
  end

  def Owner.reset_all
    @@all.clear
    @@count = 0
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
