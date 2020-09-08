class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  has_many :checkouts
  has_many :books, through: :checkouts
end
