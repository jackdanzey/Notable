class Appointment < ApplicationRecord
  belongs_to :doctor
  # validates :time, count: { maximum: 3 }
end
