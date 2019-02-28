class CreateGrills < ActiveRecord::Migration[5.2]
  def change
    create_table :grills do |t|
      t.string :brand
      t.integer :num_of_burners

      t.timestamps
    end
  end
end
