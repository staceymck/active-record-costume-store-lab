class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.decimal :price
      t.string :size
      t.text :image_url
      t.timestamps
    end
  end
end