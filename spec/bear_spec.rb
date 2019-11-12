require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Bill", "Grizzly", [])
  end

  def test_bear_name()
    assert_equal("Bill", @bear.name)
  end

  def test_bear_type()
    assert_equal("Grizzly", @bear.type)
  end

  def test_bear_stomach()
    assert_equal([], @bear.stomach)
  end








#
end
