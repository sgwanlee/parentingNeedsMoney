class AddCategoryIdToMenu < ActiveRecord::Migration
  def change
    add_column :menus, :category_id, :integer
  end
end
