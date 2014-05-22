class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :name
      t.string :street
      t.string :city

      t.timestamps
    end
  end
end
