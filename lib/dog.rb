class Dog

  attr_reader :name, :species
  attr_accessor :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
    @species = species
  end

  def mood
    @mood
  end

end
