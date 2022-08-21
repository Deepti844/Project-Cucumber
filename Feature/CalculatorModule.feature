#Author: deepti@your.domain.com
#Module : Calculator Module feature file
#Date :7 August 2022
Feature: Calculator Functionality

  @Add
  Scenario: Test Case to verify Addition functionality using given calculator
    Given Application url for testing
    When User should enter two numbers and perform Addition operation
    Then Result should get display and verify output value for Addition

  @Sub
  Scenario: Test Case to verify subtraction functionality using given calculator
    Given Application url for testing
    When User should enter two numbers and perform subtraction operation
    Then Result should get display and verify output value for subtraction

  @Mul
  Scenario: Test Case to verify multiplication functionality using given calculator
    Given Application url for testing
    When User should enter two numbers and perform multiplication operation
    Then Result should get display and verify output value for multiplication

  @Div
  Scenario: Test Case to verify division functionality using given calculator
    Given Application url for testing
    When User should enter two numbers and perform division operation
    Then Result should get display and verify output value for division
