class Taxi < ApplicationRecord
    has_many :rides 

    has_many :Passengers, through: :rides
end
