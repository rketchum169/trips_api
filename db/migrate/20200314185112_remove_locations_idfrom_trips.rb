class RemoveLocationsIdfromTrips < ActiveRecord::Migration[6.0]
  def change
    remove_column :trips, :locations_id
  end
end
