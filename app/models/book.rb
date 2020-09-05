class Book < ApplicationRecord

    include PgSearch
    pg_search_scope :search_by_term, against [:title, :author, :genre],
    using: {
        tsearch:{
            any_word: true,
            prefix: true
        }
    }

end
