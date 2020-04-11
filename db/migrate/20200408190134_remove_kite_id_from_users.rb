class RemoveKiteIdFromUsers < ActiveRecord::Migration[6.0]
  def change

    remove_column :users, :kites_id, :bigint
  end
end
