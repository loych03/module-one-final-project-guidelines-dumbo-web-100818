class CreateDealers < ActiveRecord::Migration[5.0]
  def change
      create_table :dealers do |t|
      t.string :name
      t.string :location
    end
  end
end
