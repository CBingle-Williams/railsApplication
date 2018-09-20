class Pilot < ApplicationRecord
    has_many :appointments
    has_many :planes, through: :appointments

    validates :name, presence: true, uniqueness: true
    validates :age, presence: true, numericality: { only_integer: true }
    validates :pic, presence: true, uniqueness: true
end
