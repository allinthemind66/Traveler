class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :category
      t.integer :trip_id

      t.timestamps
    end
  end
end
