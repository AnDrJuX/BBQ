class AddUserToSubscriptions < ActiveRecord::Migration[6.0]
  def change
    add_reference :subscriptions, :user, null: true, foreign_key: true
  end
end
