class AddUerRefToKites < ActiveRecord::Migration[6.0]
  def change
    add_reference :kites, :user, foreign_key: true
  end
end
