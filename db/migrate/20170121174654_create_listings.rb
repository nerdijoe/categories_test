class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.decimal :price, precision: 8, scale: 2
      t.belongs_to :subcategory, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end
