class AddUserIdToUserSessions < ActiveRecord::Migration[6.1]
  def change
    add_belongs_to :user_sessions, :user
  end
end
