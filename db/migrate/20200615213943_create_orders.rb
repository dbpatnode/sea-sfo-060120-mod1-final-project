class CreateOrders < ActiveRecord::Migration[5.2]
    def change
      create_join_table :customers, :farmers, :size, table_name: :orders
    end
  end