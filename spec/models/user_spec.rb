require 'rails_helper'

RSpec.describe User, type: :model do
  before do
    @user = FactoryGirl.create(:user)
  end

  it { is_expected.to have_many(:posts) }
  it { is_expected.to validate_presence_of :first_name }
  it { is_expected.to validate_presence_of :last_name }

  describe 'creation' do
    it 'can be created' do
      expect(@user).to be_valid
    end
  end

  describe 'custom name method' do
    it 'has a full name method that combines first and last name' do

      expect(@user.full_name).to eq("SNOW, JON")
    end
  end
end
