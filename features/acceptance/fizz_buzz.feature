Feature: Fizz Buzz Game

  As a Fizz Buzz umpire
  I want to enter a play and see the correct answer
  So that Fizz Buzz can be validated


  Scenario Outline: Get answers based on played numbers

    When the number <number> is played
    Then I should receive <response>

    Examples:
    | number | response |
    | 1      | 1        |
    | 3      | Fizz     |
    | 15     | FizzBuzz |