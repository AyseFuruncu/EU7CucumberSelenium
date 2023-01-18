@navigate
Feature: Navigation Menu
  Scenario: Navigating Fleet --Vehicle
    Given the user is on the login page
    And the user enters the sales manger information
    When the user navigates to Fleet,Vehicle
    Then the title should be Vehicle

    Scenario: Navigating Marketing-Campaigns
      Given the user is on the login page
      And the user enters the sales manger information
      When the user navigates to Marketing,Campaigns
      Then title should be Campaigns

      Scenario: Navigating Activities--Calender Events
        Given the user is on the login page
        And the user enters the sales manger information
        When the user navigates to Activities,Calender Events
        Then title should be Calenders



