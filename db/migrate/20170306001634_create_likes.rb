class CreateLikes < ActiveRecord::Migration[5.0]
  def change
    create_table :likes do |t|
      t.boolean :like
      t.integer :recipe_id
      t.integer :chef_id
      t.timestamps
    end
  end
end
