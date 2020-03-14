class Location < ApplicationRecord
    belongs_to :trip, dependent: :destroy
    has_one :address
end
