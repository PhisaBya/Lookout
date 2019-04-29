require 'rails_helper.rb'

feature"Admins adds an schedule" do
    scenario "Admins successfully navigates to the New Schedule page from the Dashboard page" do
        visit welcome_index_path
        expect(page).to have_content("My Dashboard")
        click_on 'Upload schedule'
        expect(page).to have_content("New Schedule")
        expect(page).to have_field("Title")
        expect(page).to have_field("Caption")
    end
end