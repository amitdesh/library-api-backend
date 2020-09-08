class Checkout < ApplicationRecord
    belongs_to :user
    belongs_to :book

    attr_accessor :user_id, :book_id
end