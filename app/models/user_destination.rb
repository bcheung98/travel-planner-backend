class UserDestination < ApplicationRecord
  belongs_to :user
  belongs_to :destination

  validates :user_id, :uniqueness => { :scope => :destination_id, :message => "already added this destination" }

end
