class CreateProduct2s < ActiveRecord::Migration[5.1]
  def change
    create_table :product2s do |t|
      t.string :stereo
      t.string :size
      t.string :accesories

      t.timestamps
    end
  end
end
