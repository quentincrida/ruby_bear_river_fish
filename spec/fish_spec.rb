require("minitest/autorun")
require("minitest/rg")
require_relative("../fish.rb")
require_relative("../bear.rb")


class FishTest < MiniTest::Test

  def setup()
    @test_fish = Fish.new("Rusty")
  end

  def test_fish_name()
    assert_equal("Rusty", @test_fish.name)
  end
end
