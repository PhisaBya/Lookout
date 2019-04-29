Feature: Delete Anouncement
  
  As a Admin
  So that Scheduling can be made easier
  I want to delete a announcement
  
Scenario: As an Admin User I want to be able to delete a announcement
  Given I am on the Dashboard
  When I click on the "Delete announcement" link
  Then I should be on "Listing announc" page
  When I click on "New announcement" link
  Then I should be on the "New announcements" page
  When I click on "Dashboard"
  Then I should be on "My Dashboard" page