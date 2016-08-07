class AddSubMenuIdToItem < ActiveRecord::Migration
  def change
    add_column :items, :sub_menu_id, :integer
  end
end
