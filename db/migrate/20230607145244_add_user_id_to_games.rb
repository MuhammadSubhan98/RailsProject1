class AddUserIdToGames < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :user_id, :int
  end
end
