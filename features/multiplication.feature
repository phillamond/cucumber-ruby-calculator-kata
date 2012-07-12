Feature: Multiplication

  Scenario: Multiplying two whole numbers together
    Given the input "7*8"
    When the calculator is run
    Then the output should be "56"
