class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.string :taxi_number

      t.timestamps
    end
  end
end
