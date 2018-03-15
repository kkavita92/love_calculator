require 'thor'
require 'love_calculator'

module LoveCalculator
  class CLI < Thor

    desc "calculates LOVE", "Determines if two people are meant for each other"
    def calculate(name1, name2)
      puts Calculator::LoveCalculator.calculate_love(name1, name2)
    end

  end
end
