json.extract! auction, :id, :start_date, :end_date, :title, :description, :created_at, :updated_at
json.url auction_url(auction, format: :json)
