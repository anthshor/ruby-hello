require_relative "../hello"
require "test/unit"

class TestHello < Test::Unit::TestCase
  def test_simple
    assert_equal("hello", hello() )
  end
 
end
