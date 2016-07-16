class RemoveArticlesIdFromComment < ActiveRecord::Migration[5.0]
  def change
    remove_column :comments, :articles_id
  end
end
