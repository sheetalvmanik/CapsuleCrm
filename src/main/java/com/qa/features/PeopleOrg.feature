#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@important
Feature: People and Organisation flow
  Verify all the scenarios related to People and Organisation

  
  Scenario: Add a person in Person and Organisation screen
    Given User is logged in with valid user credentials
    When  User clicks on people and organisation icon 
    Then User lands on people and organisation page
    When User clicks on Add Person button
    And User fills all the details on new person page and click on save
    Then I validate that the record is visible on people and organisation page
   

