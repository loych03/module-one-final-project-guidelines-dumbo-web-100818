class Dealer < ActiveRecord::Base
  has_many :cars
  has_many :buyers, through: :cars
end
