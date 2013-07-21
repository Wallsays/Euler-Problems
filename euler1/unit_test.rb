require "test/unit"
require_relative "euler1"
 
class TestNaturalSum < Test::Unit::TestCase
 
  def test_natural_sum
    assert_equal(23, natural_sum(10) )
    assert_equal(233168, natural_sum(1000) )
  end
 
end