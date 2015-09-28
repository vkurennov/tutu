class AddRailwayStationIdToTrains < ActiveRecord::Migration
  def change
    # add_column :trains, :railway_station_id, :integer
    add_belongs_to :trains, :current_station
  end
end
