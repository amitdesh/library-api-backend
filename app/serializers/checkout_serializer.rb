class CheckoutSerializer < ActiveModel::Serializer
  attributes :id,:book_id, :user_id
  belongs_to :user
  belongs_to :book
end
