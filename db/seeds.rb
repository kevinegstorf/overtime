User.create!(email: 'test@test.com', password: '123password', password_confirmation: '123password', first_name: 'Jon', last_name: 'Snow')

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content")
end


puts '100 Posts has been created'