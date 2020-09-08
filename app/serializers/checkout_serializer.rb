class CheckoutSerializer < ActiveModel::Serializer
  attributes :id,:book, :user
  belongs_to :user
  belongs_to :book
end
