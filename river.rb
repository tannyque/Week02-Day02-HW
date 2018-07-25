class River

  attr_reader :name

  def initialize(name, fish)
    @name = name
    @fish = fish
  end

  def fish_count()
    return @fish.count()
  end

  def supply_fish()
    return @fish.shift()
    # return @fish.pop()
  end

  # def remove_fish()
  #   @fish.shift()
  # end
  #
  # def add_fish(fish)
  #   @fish.push(fish)
  # end

end
