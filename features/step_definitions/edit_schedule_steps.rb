Feature:

    A a Admin 
    So that Scheduling can be made easier
    I want to add a schedule
    
Scenario: As an Admin User I want to be able to edit an image of an existing schedule
Given I am on the Dashboard
When I click on the "Recent Schedule uploads" link
Then I should be on "Schedules" page
When I click on "Edit" link
Then I should be on the "Editing Schedule"
And I should see the "Title" field
And I should see the "Text" field