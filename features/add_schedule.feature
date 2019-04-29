Feature: Add schedule
  
  As a Admin
  So that Scheduling can be made easier
  I want to add a schedule
  
Scenario: As an Admin User I want to be able to add an image of an schedule
  Given I am on the Dashboard
  When I click on the "Upload schedule" link
  Then I should be on "New Schedule" page
  When I click on "Create Image" link
  Then I should be on the "Show" page
  