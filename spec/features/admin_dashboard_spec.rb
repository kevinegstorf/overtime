require 'rails_helper'

describe 'admin dashboard' do
  before do
    @user = FactoryGirl.create(:admin_user)
    login_as(@user)
  end

  it 'can be reached successfully' do
    visit rails_admin_path
    expect(page.status_code).to eq(200)
  end
end