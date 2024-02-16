class AddImageToMenuItems < ActiveRecord::Migration[7.1]
  def change
    add_column :menu_items, :image, :string
  end
end
