Feature: Supported operators

  Scenario: Rejection of unsupported operator
    Given the input "2!2"
    When the calculator is run
    Then the output should be "ENOTSUPPORTED"

