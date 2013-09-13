class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :category
      t.text :ingredients
      t.text :preparation
      t.string :photo

      t.timestamps
    end
  end
end
