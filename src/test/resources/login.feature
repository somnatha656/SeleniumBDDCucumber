@login
Feature: login feature
  As a customer
  I want to login to the login functionality to check my login details

  Scenario: Login with valid credentials
    Given I am on the homepage
    When I click on login button
    Then I should see "Welcome, Please Sign in!" text on the login page
