class AddTokenToUserSessions < ActiveRecord::Migration[6.1]
  def change
    add_column :user_sessions, :token, :string
  end
end
