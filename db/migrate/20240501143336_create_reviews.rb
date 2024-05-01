class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews, force: :cascade do |t|
      t.integer :rating, null: false
      t.text :content, null: false

      t.timestamps
    end
  end
end
