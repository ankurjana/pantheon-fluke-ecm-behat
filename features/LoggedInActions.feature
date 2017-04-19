@smoke
Feature: Testing actions performed after logging in.
  
  Background:
    Given I am on "/en-us/user"
    And I fill in the following:
      | Username | ankur |
      | Password | ankur |
    And I press "Log in"

  Scenario: See content list
    Given I am on "/en-us/admin/content"
    Then I should see the text "Add Content"