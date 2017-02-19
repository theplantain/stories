class AddCategoryIdToStory < ActiveRecord::Migration[5.0]
  def change
    add_column :stories, :category_id, :integer
  end
end
