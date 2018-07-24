require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../bears")
require_relative("../fish")

class FishTest < MiniTest::Test

  def setup()
    @fish1 = Fish.new("Nemo")
    @fish2 = Fish.new("Marlin")
    @fish3 = Fish.new("Dory")
  end

  def test_fish_name
    assert_equal("Nemo", @fish1.name())
  end

end
