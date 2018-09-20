class Appointment < ApplicationRecord
    belongs_to :pilot
    belongs_to :plane
end
