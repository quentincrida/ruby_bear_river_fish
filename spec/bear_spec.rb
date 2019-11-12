require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")

class BearTest < MiniTest::Test

  def setup()
    @test_bear = Bear.new("Bill", "Grizzly", [])
  end

  def test_bear_name()
    assert_equal("Bill", @test_bear.name)
  end

  def test_bear_type()
    assert_equal("Grizzly", @test_bear.type)
  end

  def test_bear_stomach()
    assert_equal([], @test_bear.stomach)
  end








#
end
