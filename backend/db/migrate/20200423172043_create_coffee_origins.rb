class CreateCoffeeOrigins < ActiveRecord::Migration[6.0]
  def change
    create_table :coffee_origins do |t|
      t.belongs_to :coffee, null: false, foreign_key: true
      t.belongs_to :origin, null: false, foreign_key: true

      t.timestamps
    end
  end
end
