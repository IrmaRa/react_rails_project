class DestinationsController < ApplicationController

  def index
    country = Country.find(params[:country_id])
    destinations = country.destinations
    render json: destinations.as_json( { include: :comments } )
  end

  def show
    destination = Destination.find(params[:id])
    render json: destination
  end

end