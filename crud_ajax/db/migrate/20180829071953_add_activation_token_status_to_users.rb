class AddActivationTokenStatusToUsers < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :activation_token, :string
  	add_column :users, :activation_status, :string
  end
end
