require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../bears")
require_relative("../fish")

class RiverTest < MiniTest::Test

  def setup
    @river = River.new("Amazon")
  end

  

end
