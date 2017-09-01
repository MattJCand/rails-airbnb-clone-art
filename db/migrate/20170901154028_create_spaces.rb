class CreateSpaces < ActiveRecord::Migration[5.0]
  def change
    create_table :spaces do |t|
      t.string :name
      t.string :address
      t.integer :size
      t.integer :rating
      t.integer :price_by_day
      t.text :description
      t.boolean :nails
      t.boolean :drill
      t.integer :plug
      t.integer :windows
      t.integer :wc

      t.timestamps
    end
  end
end
