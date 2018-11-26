feature 'view Peep messages' do
  scenario 'it allows a user to view a message posted to Chitter' do
    sign_in
    click_button('Submit')
    expect(page).to have_content "Tomorrow the elephants will dance."
  end
end
