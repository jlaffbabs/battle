feature "Checking homepage" do
  # scenario "test" do
  #   visit('/')
  #   expect(page).to have_content "Testing infrastructure working!"
  # end

  scenario "players enter lobby" do
    visit ('/')
    fill_in :names, with: "Jacques" "John"
    click_button "Submit"
    expect(page).to have_content "Jacques" "John"
  end

end
