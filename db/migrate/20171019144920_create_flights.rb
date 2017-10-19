class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.references :user, foreign_key: true
      t.string :flight_type
      t.date :date
      t.time :time
      t.float :distance
      t.float :duration
      t.string :launch
      t.string :lz
      t.string :wing
      t.text :notes

      t.timestamps
    end
  end
end
