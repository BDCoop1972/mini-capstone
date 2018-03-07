class CreateProduct1s < ActiveRecord::Migration[5.1]
  def change
    create_table :product1s do |t|
      t.string :television
      t.string :size
      t.string :accesories

      t.timestamps
    end
  end
end
