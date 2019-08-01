class TableChanges < ActiveRecord::Migration[5.2]
  def change
    remove_column :fields, :match_id
    add_column :matches, :field_id, :integer


  end
end
