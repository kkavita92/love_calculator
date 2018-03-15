Feature: LoveCalculator
  In order to calculate love
  As a CLI
  I want to be returning a number

  Scenario: Two people are meant for each other
    When I run `love_calculator calculate Emma John`
    Then the output should contain "0.99"
