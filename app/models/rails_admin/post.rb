module RailsAdmin
  module Post
    extend ActiveSupport::Concern

    included do
      rails_admin do
        navigation_label 'Main'
        weight 0

       exclude_fields :user
      end
    end
  end
end