class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :city
      t.string :milege
      t.string :model
      t.string :price
      t.string :engine_type
      t.string :transmission_type
      t.string :engine_capacity
      t.string :color
      t.string :assembly_type
      t.string :description

      t.timestamps
    end
  end
end
