class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :genre, :publisher, :image, :popularity
  has_many :checkouts
  has_many :users, through: :checkouts
end
