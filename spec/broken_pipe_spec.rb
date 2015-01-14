require 'spec_helper'

RSpec.describe 'Home page', js: true do
  it 'shows a welcome message' do
    visit '/'
    expect(page).to have_content('This is a welcome message')
  end
end
