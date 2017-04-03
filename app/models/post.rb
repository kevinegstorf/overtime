class Post < ApplicationRecord
  include RailsAdmin::Post
  belongs_to :user
  validates_presence_of :date, :rationale
end
