json.extract! profile, :id, :user_id, :name, :surname, :f_name, :phone, :email, :zip, :country, :city, :created_at, :updated_at
json.url profile_url(profile, format: :json)