class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :category_id
      t.integer :author_id

      t.timestamps
    end
  end
end
