class ChangeUserToUsername < ActiveRecord::Migration[5.0]
  def change
      rename_column :orders, :user, :username 
  end
end
