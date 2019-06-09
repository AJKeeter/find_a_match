class CreateVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :venues do |t|
      t.string :address
      t.string :fields
      t.string :gps
      t.string :display_name
      t.string :actual_name
      t.string :city
      t.string :state
      t.integer :zip

      t.timestamps
    end
  end
end
