require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')


class TestBears < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi")
  end

  def test_get_bear_name
    assert_equal("Yogi", @bear.name)
  end

  def test_bears_stomach
    assert_equal(0, @bear.check_stomach())
  end

  def test_roar_bear
    assert_equal("Roar", @bear.roar())
  end



end
