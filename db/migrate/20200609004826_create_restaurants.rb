class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :phone
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip
      t.string :email
      t.integer :cost
      t.decimal :percent_off

      t.timestamps
    end
  end
end
