class RemovetripIdfromlocations < ActiveRecord::Migration[6.0]
  def change
    remove_column :locations, :trip_id_id
    add_reference :locations, :trip
  end
end
