class TripDestination < ApplicationRecord
  belongs_to :trip
  belongs_to :destination

  validates :trip_id, :uniqueness => { :scope => :destination_id, :message => "already added this destination" }

end
