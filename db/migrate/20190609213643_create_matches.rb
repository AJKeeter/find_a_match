class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.string :play_style
      t.integer :players_min
      t.integer :players_max
      t.string :gender
      t.string :start_time
      t.string :end_time

      t.timestamps
    end
  end
end
