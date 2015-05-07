class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :registro, index: true
      t.text :tipo_venta

      t.timestamps
    end
  end
end
