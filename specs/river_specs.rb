require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bears.rb')


class TestRiver < MiniTest::Test

  def setup
    @river = River.new("Amazon")
    @bear = Bear.new("Yogi")
  end

  def test_get_river_name
    assert_equal("Amazon", @river.name)
  end

  def test_get_fish_in_river
    assert_equal(5, @river.fish_in_river())
  end

  def test_river_lose_fish_bear_gets_fish
    assert_equal(4, @river.fish_count())
    assert_equal(1, @bear.food_count())
  end



end
