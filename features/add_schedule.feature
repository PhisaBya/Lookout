Feature: 
  
  As a Admin
  So that Scheduling can be made easier
  I want to add a schedule
  
Scenario: As an Admin User I want to be able to add an image of an schedule
  Given I am on the Dashboard
  When I click on the "Upload schedule" button
  Then I should be on "New Schedules" page
  When I click on "Create Image" button
  Then I should be on the "Show" page
  