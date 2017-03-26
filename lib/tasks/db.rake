namespace :db do
  namespace :reset do
    desc %|resets Jons password to the BOOTSTRAP_PASSWORD|
    task bootstrap_password: :environment do
      User.find_by_email('test@test.com').tap do |user|
        user.password = ENV['BOOTSTRAP_PASSWORD']
        user.password_confirmation = ENV['BOOTSTRAP_PASSWORD']
        user.save!
        Rails.logger.info p %|Reset Jons password completed.|
      end
    end
    desc %[add posts to first User]
    task set_posts_for_test_user: :environment do
      u = User.first
      u.posts = 100.times { |post| Post.create!(date: Date.today, rationale: "#{post} rationale content") }
      u.save!
    end
  end
end