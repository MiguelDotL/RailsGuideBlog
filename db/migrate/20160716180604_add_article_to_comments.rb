class AddArticleToComments < ActiveRecord::Migration[5.0]
  def change
    add_reference :comments, :article, foreign_key: true, index: true
  end
end
