class AddLocationToTripsTable < ActiveRecord::Migration[5.1]
  def change
    add_column :trips, :city, :string
    add_column :trips, :state, :string
    add_column :trips, :country, :string
  end
end
