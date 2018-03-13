require "test_helper"

class LoveCalculatorTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::LoveCalculator::VERSION
  end

  def test_it_returns_99_percent_when_two_names_entered
    assert Calculator::LoveCalculator.calculate_love("Tom", "Henry") == 0.99
  end
end
