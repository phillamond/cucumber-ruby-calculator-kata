Feature: Multiplication

  @wip
  Scenario: Multiplying two whole numbers together
    Given the input "7*8"
    When the calculator runs the multiplication
    Then the output should be "56"
