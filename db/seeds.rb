@user = User.create!(email: 'test@test.com', password: '123password', password_confirmation: '123password', first_name: 'Jon', last_name: 'Snow')
puts '1 User created'
100.times { |post| Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id) }


puts '100 Posts has been created'