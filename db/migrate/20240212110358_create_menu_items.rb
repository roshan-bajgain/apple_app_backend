class CreateMenuItems < ActiveRecord::Migration[7.1]
  def change
    create_table :menu_items do |t|
      t.string :name
      t.decimal :price
      t.string :description

      t.timestamps
    end
  end
end
