class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.text :content
      t.date :date
      t.boolean :published

      t.timestamps
    end
  end
end
