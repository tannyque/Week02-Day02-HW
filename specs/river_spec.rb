require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../bears")
require_relative(''../fish')

class RiverTest < MiniTest::Test

  def setup
    @river = River.new("Amazon")
    @river.add_fish(@fish1)
    @river.add_fish(@fish2)
  end

  def test_river_name()
    assert_equal("Amazon", @river.name())
  end

  def test_river_fish_count()
    assert_equal(2, @river.fish_count())
  end

  def test_remove_fish()
    @river.remove_fish
    assert_equal(1, @river.fish_count())
  end

  def test_add_fish()
    @river.add_fish(@fish3)
    assert_equal(3, @river.fish_count)
  end

end
