class AddSlugtoHouse < ActiveRecord::Migration
  def change
    add_column :houses, :slug, :string
    add_index :houses, :slug
  end
end
