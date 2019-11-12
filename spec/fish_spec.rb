require("minitest/autorun")
require("minitest/rg")
require_relative("../fish.rb")
require_relative("../bear.rb")


class FishTest < MiniTest::Test

  def setup()
    @fish = Fish.new("Rusty")
  end

  def test_fish_name()
    assert_equal("Rusty", @fish.name)
  end
end
