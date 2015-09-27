class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :item_name
      t.float :unit_price

      t.timestamps null: false
    end
  end
end
