class AddSlugToKites < ActiveRecord::Migration[6.0]
  def change
    add_column :kites, :slug, :string
    add_index :kites, :slug, unique: true
  end
end
