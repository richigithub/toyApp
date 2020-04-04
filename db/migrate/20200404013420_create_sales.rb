class CreateSales < ActiveRecord::Migration[6.0]
  def change
    create_table :sales, id: false do |t|
      t.string :code_sale, limit: 12, primary_key: true
      t.string :client, limit: 60
      t.date :sale_date
      t.text :address
      t.text :phone
      t.integer :total
      t.string :status, limit: 15

      t.timestamps
    end
    add_index :sales, :code_sale, unique: true
  end
end
