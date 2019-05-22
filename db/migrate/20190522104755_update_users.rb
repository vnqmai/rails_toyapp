class UpdateUsers < ActiveRecord::Migration[5.2]
  def change
  	add_column(:users, :password, :string, default: '123456')
  end
end
