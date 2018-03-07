class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :make
      t.string :count
      t.string :price

      t.timestamps
    end
  end
end
