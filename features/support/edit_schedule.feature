Feature: 
  
  As a Admin
  So that Scheduling can be made easier
  I want to edit a schedule
  
Scenario: As an Admin User I want to be able to edit an image of an existing schedule
  Given I am on the Dashboard
  When I click on the "Recent Schedules upload" link
  Then I should be on "New Schedules" page
  When I click on "Create Image" link
  Then I should be on the "Show" page