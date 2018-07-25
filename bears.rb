class Bear

  attr_reader :name, :type

  def initialize(name, type)
    @name = name
    @type = type
    @belly = []
    # @stomach = []
  end

  def food_count()
    return @belly.size()
  end

  def take_fish(river)
    @belly.push(river.supply_fish)
  end

  # def roar()
  #   return "RAWRR!"
  # end
  #
  # def food_count()
  #   @stomach.count()
  # end
  #
  # def eats_fish(fish)
  #   @stomach.push(fish)
  # end

end
