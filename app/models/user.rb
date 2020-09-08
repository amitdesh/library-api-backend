class User < ApplicationRecord
    has_many :checkouts
    has_many :books, through: :checkouts
end
