require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../bears")
require_relative("../fish")

class RiverTest < MiniTest::Test

  def setup
    @river = River.new("Amazon")
    @river.add_fish(@fish1)
    @river.add_fish(@fish2)
  end

  def test_river_name
    assert_equal("Amazon", @river.name())
  end

  def test_river_fish_count
    assert_equal(2, @river.fish_size())
  end

end
