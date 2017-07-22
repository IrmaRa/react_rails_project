class DestinationsController < ApplicationController

  def index
    country = Country.find(params[:country_id])
    destinations = country.destinations
    render json: destinations.as_json
  end

end