class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :marc
      t.text :age
      t.text :color
      t.decimal :price

      t.timestamps
    end
  end
end
