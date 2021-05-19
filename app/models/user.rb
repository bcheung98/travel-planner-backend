class User < ApplicationRecord
    has_secure_password

    has_many :user_destinations, :dependent => :destroy
    has_many :destinations, through: :user_destinations

    validates :username, uniqueness: true
    validates :password, length: { minimum: 6 }
    validates :password, confirmation: true
    validates :password_confirmation, presence: true

end
