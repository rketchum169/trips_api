class Removelocationididifrom < ActiveRecord::Migration[6.0]
  def change
    remove_column :addresses, :location_id_id
    add_reference :addresses, :location
end
end
