class CreateKites < ActiveRecord::Migration[6.0]
  def change
    create_table :kites do |t|
      t.string :classified_type
      t.string :brand_name
      t.string :kite_type
      t.integer :year
      t.string :size
      t.string :condition
      t.decimal :price
      t.string :country
      t.string :city
      t.string :zip

      t.timestamps
    end
  end
end
