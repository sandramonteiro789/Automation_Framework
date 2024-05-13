Feature: Login functionality

  Scenario: To check if user is able to login
    Given User enters the login page url
    When user enters username and password
    Then User clicks on login button
    And User is in home page
