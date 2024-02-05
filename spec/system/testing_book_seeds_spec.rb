require 'rails_helper'

RSpec.describe "TestingBookSeeds", type: :system do
  before do
    driven_by(:rack_test)
  end

  # pending "add some scenarios (or delete) #{__FILE__}"
  it 'checking seed' do
    visit '/'
    expect(page).to have_content('Title: Percy Jackson')
  end
end
