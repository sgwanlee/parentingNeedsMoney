class AddMenuIdToSubmenu < ActiveRecord::Migration
  def change
    add_column :sub_menus, :menu_id, :integer
  end
end
