Feature: LoveCalculator
  In order to calculate love
  As a CLI
  I want to be returning a number

  Scenario: Two people are meant for each other
    When I run `love_calculator match Emma John`
    Then the output should contain "0.99"

  Scenario: How likely is it someone will find their true love?
    When I run `love_calculator happilyeverafter --name Emma`
    Then the output should contain "0.75"
