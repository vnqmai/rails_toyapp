class UpdateUsers < ActiveRecord::Migration[5.2]
  def change
  	change_column(:users, :password, :string, :default => nil)
  end
end
