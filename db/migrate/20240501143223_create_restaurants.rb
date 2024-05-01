class CreateRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants, force: :cascade do |t|
      t.string :name, null: false
      t.string :address, null: false
      t.string :phone_number, null: false
      t.string :category, null: false

      t.timestamps
    end
  end
end
