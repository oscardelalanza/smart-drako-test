json.extract! place, :id, :name, :street, :suburb, :ext_num, :int_num,
              :pc, :city, :country, :user_id, :created_at, :updated_at
json.url place_url(place, format: :json)
