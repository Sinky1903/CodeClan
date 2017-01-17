require('minitest/autorun')
require('minitest/rg')

require_relative('../Fish')

class TestFish < MiniTest::Test

  def setup

    @fish = Fish.new("Nemo")

  end


  def test_fish_name
    assert_equal("Nemo", @fish.name)
  end

end