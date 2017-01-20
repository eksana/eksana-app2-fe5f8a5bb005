class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :rate, precision:3, scale:0
      

      t.timestamps null: false
    end
  end
end
