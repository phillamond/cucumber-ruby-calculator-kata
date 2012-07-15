Feature: Calculator display

  @wip
  Scenario: Calculator display can only support 13 characters
    Given the input "4/3"
    When the calculator is run
    Then the display should be 13 characters long
    And the output should be "1.33333333333"
