class CreateOrders < ActiveRecord::Migration[5.2]
    def change
      #  create_join_table :customers, :farmers, :size, table_name: :orders
        #  create_table :orders do |t|
        #  t.integer :customer_id 
        #  t.integer :farmer_id 
        #  t.string :size
        create_join_table :customer_id, :farmer_id, :size, table_name: :orders
      end
  end