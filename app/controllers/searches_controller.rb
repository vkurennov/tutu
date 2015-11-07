class SearchesController < ApplicationController
  def show
    @stations = RailwayStation.all
  end

  def create
    redirect_to search_path
  end
end