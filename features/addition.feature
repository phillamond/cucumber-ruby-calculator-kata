Feature: Addition

  Scenario: Adding two whole numbers together
    Given the input "2+2"
    When the calculator runs the addition
    Then the output should be "4"

  Scenario: Adding three numbers results in a floating point number
    Given the input "2+2+5.673"
    When the calculator runs the addition
    Then the output should be "9.673"
