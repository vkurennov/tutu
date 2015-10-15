class AddPositionToRailwayStationsRoutes < ActiveRecord::Migration
  def change
    add_column :railway_stations_routes, :position, :integer
  end
end
