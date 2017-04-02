class CreateProductLists < ActiveRecord::Migration[5.1]
  def change
    create_table :product_lists do |t|
      t.string :Name
      t.float :Unit_Price
      t.float :Selling_Price
      t.decimal :Vat
      t.integer :Quantity

      t.timestamps
    end
  end
end
