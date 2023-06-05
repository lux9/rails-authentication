class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :title
      t.integer :stars
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
