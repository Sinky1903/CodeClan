require('minitest/autorun')
require('minitest/rg')

require_relative('../Bear')

class TestBear < MiniTest::Test

  def setup

    @bear = Bear.new("Big")

  end


  def test_bear_name
    assert_equal("Big", @bear.name)
  end

def test_bear_stomach_empty
  assert_equal(0, @bear.stomach)
end

end