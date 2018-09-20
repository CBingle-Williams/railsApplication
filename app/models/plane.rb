class Plane < ApplicationRecord
    has_many :appointments
    has_many :pilots, through: :appointments

    validates :model, presence: true
    validates :registration, presence: true, uniqueness: true
    validates :manufacturer, presence: true
    validates :range, presence: true, numericality: { only_integer: true }
    validates :age, presence: true, numericality: { only_integer: true }
    
end
