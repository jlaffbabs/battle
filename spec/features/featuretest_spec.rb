require 'app'
feature "Checking homepage test" do
  visit("/")
  expect(page).to have_content "Testing infrastructure working!"
end
