class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :taxis_passangers
  has_many :taxis, through: :taxis_passangers
end
