class River

  attr_reader :name

  def initialize(name)
    @name = name
    @fish =[]
  end

  def fish_count()
    return @fish.length()
  end

  def remove_fish()
    @fish.shift()
  end

  def add_fish(fish)
    @fish.push(fish)
  end

end
