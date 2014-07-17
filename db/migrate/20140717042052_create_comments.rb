class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
      t.integer :recipe_id
      t.integer :user_id
      t.references :recipe, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
