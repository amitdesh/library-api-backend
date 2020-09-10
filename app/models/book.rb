class Book < ApplicationRecord
    has_many :checkouts
    has_many :users, through: :checkouts


    def self.popularity
        popularity = Book.all.each_with_object(Hash.new) do |book, new_hash|
            if new_hash[book.author]
                new_hash[book.author] += (book.popularity).to_i
            else
                new_hash[book.author] = (book.popularity).to_i
            end
        end
        count = Book.all.each_with_object(Hash.new) do |book, new_hash|
            if new_hash[book.author]
                new_hash[book.author] += 1
            else
                new_hash[book.author] = 1
            end
        end
        popauthor = popularity.merge(count){|key, popularity, count| popularity/count}.max_by{|k,v| v}[0]
        Book.all.select{|book| book.author === popauthor}
    end
end
