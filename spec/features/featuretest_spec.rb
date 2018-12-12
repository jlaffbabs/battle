require 'app'

feature "Checking homepage" do
  scenario "test" do
    visit('/')
    expect(page).to have_content "Testing infrastructure working!"
  end
end
