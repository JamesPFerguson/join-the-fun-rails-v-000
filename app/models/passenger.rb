class Passenger < ActiveRecord::Base
  has_many :taxies, through: :rides
end
