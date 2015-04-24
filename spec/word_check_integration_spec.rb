require('capybara/rspec')
require('./app')
Capybara = Sinatra::Application
set(:show_exceptions, false)


describe('path for word_check', {:type => :feature}) do
  it() do
  visit('/')
  fill_in() with
  click_button()
  expect(page).to have_content()
  end
end
