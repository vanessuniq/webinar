class RemoveRemainingSeatsFromWorkshops < ActiveRecord::Migration[7.0]
  def change
    remove_column :workshops, :remaining_seats, :integer
  end
end
