class AddColorToCocktails < ActiveRecord::Migration[5.1]
  def change
    add_column :cocktails, :bcolor, :string
    add_column :cocktails, :mcolor, :string
    add_column :cocktails, :ocolor, :string
    add_column :cocktails, :detail, :text
  end
end
