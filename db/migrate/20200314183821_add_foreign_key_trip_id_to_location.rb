class AddForeignKeyTripIdToLocation < ActiveRecord::Migration[6.0]
  def change
    add_reference :trips, :locations
  end
end
