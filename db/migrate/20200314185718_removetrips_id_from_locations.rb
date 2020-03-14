class RemovetripsIdFromLocations < ActiveRecord::Migration[6.0]
  def change
    remove_column :locations, :trips_id 
    add_reference :locations, :trip
  end
end
