class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :computer
      t.string :size
      t.string :accesories

      t.timestamps
    end
  end
end
