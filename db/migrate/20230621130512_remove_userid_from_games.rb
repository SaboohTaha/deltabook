class RemoveUseridFromGames < ActiveRecord::Migration[6.0]
  def change
    remove_column :games, :user_id, :int
  end
end
