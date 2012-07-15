Feature: Division

  @wip
  Scenario: Dividing two whole numbers results in floating point number
    Given the input "5/2"
    When the calculator runs the division
    Then the output should be "2.5"
