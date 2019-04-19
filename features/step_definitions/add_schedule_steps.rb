Given("I am on the Dashboard") do
  visit root_path
end

<<<<<<< HEAD:features/step_definitions/lookout_steps.rb
When("I click on the {string} link") do |page_name|
  click_link page_name
=======
When("I click on the {string} button") do |page_name|
  click_button('Upload Schedule')
>>>>>>> dbfdcdd350c953e4c3013aa38670efb54f885d2c:features/step_definitions/add_schedule_steps.rb
end

Then("I should be on {string} page") do |images_path|
  expect(page).to have_content(images_path)
end

When("I click on {string} button") do |string|
  click_button('Create Image') 
end

Then("I should be on the {string} page") do |page_name|
  expect(page).to have_content(page_name)
end