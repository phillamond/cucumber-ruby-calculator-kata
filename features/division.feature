Feature: Division

  Scenario: Dividing two whole numbers results in floating point number
    Given the input "5/2"
    When the calculator is run
    Then the output should be "2.5"
