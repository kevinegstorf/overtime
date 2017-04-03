module RailsAdmin
  module AdminUser
    extend ActiveSupport::Concern

    included do
      rails_admin do

        field :email
        field :first_name
        field :last_name
        field :password
        field :type

       exclude_fields :reset_password_sent_at, 
                      :sign_in_count,
                      :current_sign_in_at,
                      :last_sign_in_at,
                      :current_sign_in_ip,
                      :last_sign_in_ip,
                      :remember_created_at,
                      :password_confirmation,
                      :posts
      end
    end
  end
end
