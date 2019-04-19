Given("I am on the Dashboard") do
  visit root_path
end

When("I click on the {string} button") do |page_name|
  click_button('Upload Schedule')
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