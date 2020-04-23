class CreateOrigins < ActiveRecord::Migration[6.0]
  def change
    create_table :origins do |t|
      t.string :region
      t.string :country
      t.string :description

      t.timestamps
    end
  end
end
