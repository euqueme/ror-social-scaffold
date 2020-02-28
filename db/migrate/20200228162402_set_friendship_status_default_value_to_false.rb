class SetFriendshipStatusDefaultValueToFalse < ActiveRecord::Migration[5.2]
  def change
    change_column_default :friendships, :status, false
  end
end
