require "test_helper"

class LoveCalculatorTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::LoveCalculator::VERSION
  end

  def test_it_returns_99_percent_when_two_names_entered
    assert Calculator::LoveCalculator.match("Tom", "Henry") == 0.99
  end

  def test_it_returns_75_percent_for_calculating_love_probability
    assert Calculator::LoveCalculator.hea_probability("Maria") == 0.75
  end
end
