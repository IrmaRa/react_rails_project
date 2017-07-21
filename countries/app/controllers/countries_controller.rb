class CountriesController < ApplicationController

  def index
    countries = Country.all  
    render :json => countries.to_json()
  end


end