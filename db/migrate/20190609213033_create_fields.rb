class CreateFields < ActiveRecord::Migration[5.2]
  def change
    create_table :fields do |t|
      t.integer :match_id
      t.integer :venue_id
      t.boolean :indoor_outdoor
      t.string :name
      t.string :earliest_time_restriction
      t.string :latest_time_restriction
      t.string :surface_type

      t.timestamps
    end
  end
end
