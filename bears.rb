class Bear

  attr_reader :name, :type

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
  end

  def roar()
    return "RAWRR!"
  end

  def food_count()
    @stomach.count()
  end

  def eats_fish(fish)
    @stomach.push(fish)
  end

end
