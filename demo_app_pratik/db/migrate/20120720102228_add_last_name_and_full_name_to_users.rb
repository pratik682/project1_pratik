class AddLastNameAndFullNameToUsers < ActiveRecord::Migration
  def change
    add_column :users,:last_name,:string
    add_column :users,:full_name,:string    
  end
end
