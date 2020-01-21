require 'rails_helper'

RSpec.describe "Root Path" do
  it 'can be accessed' do
    visit root_path
    expect(page.status_code).to eq(200)
  end
end