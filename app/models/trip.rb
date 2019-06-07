class Trip < ApplicationRecord
    belongs_to :user
    has_many :place_trips
    has_many :places, through: :place_trips
end