class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :last
      t.text :name
      t.text :rol
      t.text :carg
      t.decimal :birthday

      t.timestamps
    end
  end
end
