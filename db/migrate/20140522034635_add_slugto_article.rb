class AddSlugtoArticle < ActiveRecord::Migration
  def change
    add_column :articles, :slug, :string
    add_index :articles, :slug
  end
end
