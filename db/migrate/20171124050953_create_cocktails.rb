class CreateCocktails < ActiveRecord::Migration[5.1]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.string :base
      t.string :mixer
      t.string :other

      t.timestamps
    end
  end
end
