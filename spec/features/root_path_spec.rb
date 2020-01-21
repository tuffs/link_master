require 'rails_helper'

RSpec.describe 'Root Path Feature Test Suite' do
  before(:each) do
    visit root_path
  end

  it 'can be accessed' do
    expect(page.status_code).to eq(200)
  end

  it 'has a .page__title class on an H1 element with LinkMaster in the text' do
    expect(page).to have_css('h1.page__title',
                              :text => 'LinkMaster')
  end
end