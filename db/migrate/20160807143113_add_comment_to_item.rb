class AddCommentToItem < ActiveRecord::Migration
  def change
    add_column :items, :comment, :string
  end
end
