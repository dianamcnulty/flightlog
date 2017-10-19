class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.references :user_id, foreign_key: true
      t.string :type
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
