# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.float :price
            t.boolean :family_friendly
            t.string :open_date
            t.string :close_date
            t.text :description
        end 
    end 
end