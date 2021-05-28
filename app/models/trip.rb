class Trip < ApplicationRecord
  belongs_to :user

  has_many :trip_destinations, :dependent => :destroy
  has_many :destinations, through: :trip_destinations
end
