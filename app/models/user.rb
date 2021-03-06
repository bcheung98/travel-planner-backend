class User < ApplicationRecord
    has_secure_password

    has_many :trips, :dependent => :destroy
    has_many :trip_destinations, through: :trips
    has_many :destinations, through: :trip_destinations

    validates :username, uniqueness: true
    validates :password, length: { minimum: 6 }
    validates :password, confirmation: true
    validates :password_confirmation, presence: true

end
