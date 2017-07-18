require './lib/app.rb'
require_relative 'web_helpers'

feature 'Signup' do
  scenario 'Use an email and password to sign up as a speaker' do
    signup
    expect(page).to have_current_path('/profile')
  end
end
