require 'test/unit'
require "./ex1"

class TC_Lesson2 < Test::Unit::TestCase
  def test_add_1_2()
    actual = add(1, 2)
    expected = 3
    assert(expected == actual)
  end
  def test_return_hello()
    actual = say_hello
    expected = 'hello'
    assert(expected == actual)
  end
end

