class Destination < ApplicationRecord
    has_many :user_destinations, :dependent => :destroy
    has_many :users, through: :user_destinations
end
