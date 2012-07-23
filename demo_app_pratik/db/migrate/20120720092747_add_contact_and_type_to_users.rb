class AddContactAndTypeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :contact_no, :integer
    add_column :users,:user_type,:integer
  end
end
