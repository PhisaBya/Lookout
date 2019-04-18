Given("I am on the Dashboard") do
  visit root_path
end

When("I click on the {string} link") do |string|
  click_link page_name
end

Then("I should be on {string} page") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click on {string} link") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should be on the {string} page") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end