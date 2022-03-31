class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.integer :likes
      t.float :popularity
      t.integer :reads
      t.text :tags, array: true, default: []

      t.timestamps
    end
  end
end
