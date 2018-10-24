class Buyer < ActiveRecord::Base
  has_many :cars
  has_many :dealers, through: :cars
end
