# in spec/features/enter_names_spec.rb

feature 'Enter names' do
  scenario 'submitting names' do
    sign_in_and_play
    expect(page).to have_content 'Dave vs. Mittens' # Expect to see First_name vs Second_name
  end
end
