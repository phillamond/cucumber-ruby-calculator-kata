Feature: Supported operators

  @wip
  Scenario: Rejection of unsupported operator
    Given the input "2!2"
    When the calculator runs with the input
    Then the output should be "ENOTSUPPORTED"

