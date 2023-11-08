# app/models/location.rb
class Location < ApplicationRecord
  has_many :weather_data
end
