class Post < ApplicationRecord
  validates :title, :body, :image, presence: true
end
