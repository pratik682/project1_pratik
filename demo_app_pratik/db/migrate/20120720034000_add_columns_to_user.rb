class AddColumnsToUser < ActiveRecord::Migration
  def change
    change_table(:users) do |t|
      t.column :first_name, :string, :default => "first name"
    end  
  end
end
