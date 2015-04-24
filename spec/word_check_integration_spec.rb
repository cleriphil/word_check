require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)


describe('path for word_check', {:type => :feature}) do
  it("processes the user input and returns the frequency of the word in the sentence") do
  visit('/')
  fill_in('word', :with => 'many')
  fill_in('sentence', :with => 'There are many many many many trees here')
  click_button('Enter')
  expect(page).to have_content(4)
  end
end
