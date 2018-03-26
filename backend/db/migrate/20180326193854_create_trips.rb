class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.string :name
      t.integer :user_id, default: 1

      t.timestamps
    end
  end
end
