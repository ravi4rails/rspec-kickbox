class Auction < ApplicationRecord
  validates :start_date, :end_date, :title, :description, presence: true
end
