class Apartment < ActiveRecord::Base
    belongs_to :location
    has_many :appointments
    has_many :images
end