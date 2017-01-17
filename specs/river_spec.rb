require('minitest/autorun')
require('minitest/rg')

require_relative('../River')

class TestRiver < MiniTest::Test

  def setup

    @river = River.new("Nile")

  end


  def test_river_name
    assert_equal("Nile", @river.name)
  end

  def test_river_empty
    assert_equal(0, @river.contents)
  end

end