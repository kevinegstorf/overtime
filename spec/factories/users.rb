FactoryGirl.define do
  factory :user do
    first_name 'Jon'
    last_name 'Snow'
    email 'test@test.com'
    password '123password'
    password_confirmation '123password'
  end

  factory :admin_user, class: 'AdminUser' do
    first_name 'Admin'
    last_name 'User'
    email 'admin@users.com'
    password '123password'
    password_confirmation '123password'
  end
end
