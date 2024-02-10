class SearchLocationController < ApplicationController
  def create
    latitude = params[:latitude]
    longitude = params[:longitude]

    location_data = Geocoder.search([latitude, longitude])

    render json: location_data.first.data
  end
end
