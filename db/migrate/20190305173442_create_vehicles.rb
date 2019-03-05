class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :make_and_model
      t.string :type
      t.integer :characterID

      t.timestamps
    end
  end
end
