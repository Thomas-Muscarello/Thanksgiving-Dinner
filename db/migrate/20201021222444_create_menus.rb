class CreateMenus < ActiveRecord::Migration[6.0]
  def change
    create_table :menus do |t|
      t.string :appetizer
      t.string :entree
      t.string :drinks
      t.string :dessert

      t.timestamps
    end
  end
end
