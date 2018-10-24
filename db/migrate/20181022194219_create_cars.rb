class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
    t.string :name
    t.string :model
    t.float :price
    t.string :status
    t.integer :year
    t.integer :buyer_id
    t.integer :dealer_id
    end
  end

end
