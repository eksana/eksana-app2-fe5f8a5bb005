class CreateThemes < ActiveRecord::Migration
  def change
    create_table :themes do |t|
      t.string :name
      t.integer :qty_items

      t.timestamps null: false
    end
  end
end
