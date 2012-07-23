class CreateTablePosts < ActiveRecord::Migration
  def up
    add_column :posts,:title,:string
    add_column :posts,:description,:string  
  end

  def down
  end
end
