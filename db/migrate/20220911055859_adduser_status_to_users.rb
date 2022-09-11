class AdduserStatusToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :user_status, :booleanboolean, default: true
  end
end
