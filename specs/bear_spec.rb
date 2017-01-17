require('minitest/autorun')
require('minitest/rg')

require_relative('../Bear')
require_relative('../Fish')
require_relative('../River')

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


def test_take_a_fish()
   @river = ([@fish1, fish2, fish3])
   @bear.eats(@fish1, @river)
   assert_equal(3, @bear.stomach)
   assert_equal()
 end

end