require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")

class RiverTest < MiniTest::Test

def setup()
  @test_river = River.new("Amazon")
  @fish
end
  def test_river_name()
    assert_equal("Amazon", @test_river.name)

  end








#
end
