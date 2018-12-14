feature "Checking homepage" do
  # scenario "test" do
  #   visit('/')
  #   expect(page).to have_content "Testing infrastructure working!"
  # end

  scenario "players enter lobby" do
    visit ('/')
    fill_in :player1, with: "Jacques"
    fill_in :player2, with: "John"
    click_button "Submit"
    expect(page).to have_content "Jacques vs. John"
  end

end
