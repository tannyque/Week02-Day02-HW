require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../bears")
require_relative("../fish")

class BearsTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Yogi", "Grizzly")
    @river = River.new("Amazon")
    @fish1 = Fish.new("Nemo")
    @fish2 = Fish.new("Marlin")
    @fish3 = Fish.new("Dory")
    @river.add_fish(@fish1)
    @river.add_fish(@fish2)
  end

  def test_bear_name()
    assert_equal("Yogi", @bear.name())
  end

  def test_bear_type()
    assert_equal("Grizzly", @bear.type())
  end

  def test_bear_roar()
    assert_equal("RAWRR!", @bear.roar())
  end

  def test_bear_food_count()
    assert_equal(0, @bear.food_count())
  end

  def test_bear_eats_fish()
    @bear.eats_fish(@fish1)
    assert_equal(1, @bear.food_count())
  end

end
