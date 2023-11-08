class WeatherData < ApplicationRecord
  belongs_to :location
  belongs_to :weather_station
end
