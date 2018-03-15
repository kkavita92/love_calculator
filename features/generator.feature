Feature: Generating things
  In order to generate many a thing
  As a CLI newbie
  I want love_calculator to give me all the help


  Scenario: Init
  When I run `love_calculator init config`
  Then the following files should exist:
    | config/config.yml|
    Then the file "config/config.yml" should contain:
    """
    name: config
    """
