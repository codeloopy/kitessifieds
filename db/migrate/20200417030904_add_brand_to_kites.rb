class AddBrandToKites < ActiveRecord::Migration[6.0]
  def change
    add_reference :kites, :brand, foreign_key: true
  end
end
