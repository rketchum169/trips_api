class RemoveLocationsIdfromAddresses < ActiveRecord::Migration[6.0]
  def change
      remove_column :addresses, :locations_id
      add_reference :addresses, :location_id
  end
end
