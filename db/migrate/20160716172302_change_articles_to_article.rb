class ChangeArticlesToArticle < ActiveRecord::Migration[5.0]
  def change
    # remove_foreign_key :articles, :comments
    remove_column :articles, :articles_id
  end
end
