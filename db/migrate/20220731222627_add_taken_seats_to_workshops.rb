class AddTakenSeatsToWorkshops < ActiveRecord::Migration[7.0]
  def change
    add_column :workshops, :taken_seats, :integer, default: 0
  end
end
