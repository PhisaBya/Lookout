Feature: Upload Anouncement
  
  As a Admin
  So that Scheduling can be made easier
  I want to upload a announcement
  
Scenario: As an Admin User I want to be able to upload an announcement
  Given I am on the Dashboard
  When I click on the "Upload an announcement" link
  Then I should be on "New Announcements" page
  When I click on "Create Announcement" link
  Then I should be on the "Announcements" page
  When I click on "Dashboard"
  Then I should be on "My Dashboard" page