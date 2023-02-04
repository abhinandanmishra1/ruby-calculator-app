require 'minitest/autorun'
require_relative '../calculator'

class CalculatorTest < Minitest::Test
  def test_addition
    @calculator = Calculator.new(1, 2)
    result = @calculator.add
    assert_equal 3, result
  end

  def test_subtraction
    @calculator = Calculator.new(3, 1)
    result = @calculator.subtract
    assert_equal 2, result
  end

  def test_multiplication
    @calculator = Calculator.new(2, 3)
    result = @calculator.multiply
    assert_equal 6, result
  end

  def test_division
    @calculator = Calculator.new(6, 2)
    result = @calculator.divide
    assert_equal 3, result
  end
end
