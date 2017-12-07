class AddRatioToCocktails < ActiveRecord::Migration[5.1]
  def change
    add_column :cocktails, :bratio, :integer
    add_column :cocktails, :mratio, :integer
    add_column :cocktails, :oratio, :integer
  end
end
