class CreateWorkshops < ActiveRecord::Migration[7.0]
  def change
    create_table :workshops do |t|
      t.string :name
      t.text :description
      t.date :start_date
      t.date :end_date
      t.string :start_time
      t.string :end_time
      t.integer :total_seats
      t.integer :remaining_seats
      t.decimal :registration_fee, precision: 5, scale: 2

      t.timestamps
    end
  end
end
