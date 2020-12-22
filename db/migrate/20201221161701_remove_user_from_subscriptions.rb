class RemoveUserFromSubscriptions < ActiveRecord::Migration[6.0]
  def change
    remove_reference :subscriptions, :user, null: true, foreign_key: true
  end
end
