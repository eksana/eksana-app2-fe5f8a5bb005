class CreateUserStores < ActiveRecord::Migration
  def change
    create_table :user_stores do |t|
      t.string :name
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
