class CreateBuyers < ActiveRecord::Migration[5.0]
  def change
      create_table :buyers do |t|
      t.string :name
      t.string :location
      t.float :money
      t.string :brand
    end
  end
end
