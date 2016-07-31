class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.devimal{20,3} :Subtotal
      t.decimal :tax, precision: 20, scale: 3
      t.decimal :shipping, precision: 20, scale: 3
      t.decimal :total, precision: 20, scale: 3
      t.references :order_status, foreign_key: true

      t.timestamps
    end
  end
end
