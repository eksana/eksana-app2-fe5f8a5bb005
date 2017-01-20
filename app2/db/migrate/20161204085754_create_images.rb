class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.string :file
      t.float :av_value

      t.timestamps null: false
    end
  end
end