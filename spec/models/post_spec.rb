require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'Creation' do
    before do
      # @user = User.create!(email: 'test@test.com', password: '123password', password_confirmation: '123password', first_name: 'Jon', last_name: 'Snow')
      # login_as(@user, scope: :user)
      # visit posts_path
      # @post = Post.create(date: Date.today, rationale: 'Anything')
    end
    # it 'can be created' do
    #   expect(@post).to be_valid
    # end

    # it 'cannot be created without a date and rationale' do
    #   @post.date = nil
    #   @post.rationale = nil
    #   
    #   expect(@post).to_not be_valid
    # end
  end 
end
