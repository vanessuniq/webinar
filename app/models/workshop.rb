class Workshop < ApplicationRecord
  validates_presence_of :name,
                        :description,
                        :start_date,
                        :end_date,
                        :start_time,
                        :end_time,
                        :total_seats,
                        :registration_fee,
                        message: "is required"

  validates_numericality_of :total_seats, :registration_fee

  validates :end_date,
            comparison: {
              greater_than_or_equal_to: :start_date,
              message: "can not be before start date"
            }
end
