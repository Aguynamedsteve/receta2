class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :instructions
      t.text :ingredients
      t.references :user, index: true
      t.references :category, index: true

      t.timestamps
    end
  end
end
