# Create your haunted_houses migration hereclass CreateHauntedHouses < ActiveRecord::Migration[5.2]
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.float :price
      t.string :theme
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
      t.timestamps
    end
  end

end
