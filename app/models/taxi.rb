class Taxi < ActiveRecord::Base
  has_many :taxis_passangers
  has_many :passengers, through: :taxis_passangers
end
