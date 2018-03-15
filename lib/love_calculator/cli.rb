require 'thor'
require 'love_calculator'

module LoveCalculator
  class CLI < Thor

    desc "calculates MATCH", "Determines if two people are meant for each other"
    def match(name1, name2)
      puts Calculator::LoveCalculator.match(name1, name2)
    end

    desc "calculates HEA", "Determines how likely it is for someone to find their true love"
    method_option :name, :aliases => "-n"
    def happilyeverafter
      puts Calculator::LoveCalculator.hea_probability(options[:name])
    end

  end
end
