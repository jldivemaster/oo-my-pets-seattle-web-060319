class Dog

  attr_reader :name
  attr_accessor :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def mood
    @mood
  end

end
