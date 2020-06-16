class CreateProduce < ActiveRecord::Migration[5.2]
  def change
    create_table :produce do |t|
      t.string :name
      t.float :price
      t.string :type
    end
  end
end