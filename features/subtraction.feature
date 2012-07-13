Feature: Subtraction

  Scenario: Subtracting one whole number from another
    Given the input "6-3"
    When the calculator is run
    Then the output should be "3"

  Scenario: Subtracting results in a negative number
    Given the input "6-8"
    When the calculator is run
    Then the output should be "-2"

  Scenario: Subtracting results in a floating point number
    Given the input "10-2+5.673"
    When the calculator is run
    Then the output should be "13.673"
