@testCalculator
Feature: Perform Mathematical Operations

  Scenario Outline: Performing Addition Operation
    Given i click "<digit1>"
    And i click "<operator>"
    And i click "<digit2>"
    When i click "<equal>"
    Then answer should be equal to "<result>"
    Examples:
      | digit1  | operator | digit2  | equal | result |
      | digit_5 | op_add   | digit_8 | eq    | 13     |

  Scenario Outline: Performing Subtraction Operation
    Given i click "<digit1>"
    And i click "<operator>"
    And i click "<digit2>"
    When i click "<equal>"
    Then answer should be equal to "<result>"
    Examples:
      | digit1  | operator | digit2  | equal | result |
      | digit_4 | op_sub   | digit_3 | eq    | 1      |

  Scenario Outline: Performing Multiplication Operation
    Given i click "<digit1>"
    And i click "<operator>"
    And i click "<digit2>"
    When i click "<equal>"
    Then answer should be equal to "<result>"
    Examples:
      | digit1  | operator | digit2  | equal | result |
      | digit_4 | op_mul   | digit_3 | eq    | 12     |

  Scenario Outline: Performing Division Operation
    Given i click "<digit1>"
    And i click "<operator>"
    And i click "<digit2>"
    When i click "<equal>"
    Then answer should be equal to "<result>"
    Examples:
      | digit1  | operator | digit2  | equal | result |
      | digit_8 | op_div   | digit_4 | eq    | 2      |