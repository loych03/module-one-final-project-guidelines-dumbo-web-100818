class Car <ActiveRecord::Base
  belongs_to :buyer
  belongs_to :dealer
end
