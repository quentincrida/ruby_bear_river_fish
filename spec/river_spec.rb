require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")

class RiverTest < MiniTest::Test

def setup()
  @river = River.new("Amazon", [])
  @fish
end
  def test_river_name()
    assert_equal("Amazon", @river.name)

  end

  def test_fish_numbers()
    assert_equal([], @river.fish)

  end






#
end
