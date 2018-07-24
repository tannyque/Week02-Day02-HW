require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../bears")
require_relative("../fish")

class BearsTest < MiniTest::Test

  def setup
      @bear = Bear.new("Yogi", "Grizzly")
  end

  def test_bear_name
    assert_equal("Yogi", @bear.name())
  end

  def test_bear_type
    assert_equal("Grizzly", @bear.type())
  end

  def test_bear_roar
    assert_equal("RAWRR!", @bear.roar())
  end

end
