require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")

class FishTest < MiniTest::Test

  # def setup()
  #   @fish1 = Fish.new("Nemo")
  #   @fish2 = Fish.new("Marlin")
  #   @fish3 = Fish.new("Dory")
  # end

  def test_fish_name
    fish = Fish.new("Nemo")
    assert_equal("Nemo", fish.name())
  end

end
