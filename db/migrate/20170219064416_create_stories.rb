class CreateStories < ActiveRecord::Migration[5.0]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :slug
      t.text :content
      t.string :image
      t.string :status
      t.datetime :published_at

      t.timestamps
    end
  end
end
