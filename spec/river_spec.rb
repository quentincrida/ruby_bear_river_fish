require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")

class RiverTest < MiniTest::Test

def setup()
  @river = River.new("Amazon", [])
  @fish = ['Monty', 'Billy', 'Rosy', 'Tommy']
end
  def test_river_name()
    assert_equal("Amazon", @river.name)

  end

  def test_fish_numbers()
    assert_equal([], @river.fish)
  end

  def test_add_fish_numbers()
    @river.add_fish_numbers(@fish)
    assert_equal(4,@river.fish())
 end






#
end
