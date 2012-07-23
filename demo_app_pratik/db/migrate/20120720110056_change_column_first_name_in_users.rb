class ChangeColumnFirstNameInUsers < ActiveRecord::Migration
  def up
    change_column :users,:first_name,:string, :default => ""
  end

  def down
    change_column :users,:first_name,:string
  end
end
