class RemoveBrandNameFromKites < ActiveRecord::Migration[6.0]
  def change
    remove_column :kites, :brand_name
  end
end
