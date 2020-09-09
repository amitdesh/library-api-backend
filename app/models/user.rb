class User < ApplicationRecord
    has_many :checkouts
    has_many :books, through: :checkouts
    validates :username, presence: true
    validates :username, uniqueness: true
end
