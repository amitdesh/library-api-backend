# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "amit", password: "hello")

# books = [
#     50.times {
#         title: Faker::Book.title,
#         author: Faker::Book.author,
#         image: Faker::LoremFlickr.image(size: "50x60", search_terms: ['book'])
#         genre: Faker::Book.genre,
#         publisher: Faker::Book.publisher,
#         popularity: Faker::Number.within(range: 1..10)
#     }
# ]

# for (book of books){
#     Book.create!(book)
# }

puts "Destroying books"

Book.destroy_all

puts "Creating books"
books = [
    {
        title: Faker::Book.title,
        author: Faker::Book.author,
        image: Faker::LoremFlickr.image(size: "50x60", search_terms: ['book']),
        genre: Faker::Book.genre,
        publisher: Faker::Book.publisher,
        popularity: Faker::Number.within(range: 1..10)
    },
    {
        title: Faker::Book.title,
        author: Faker::Book.author,
        image: Faker::LoremFlickr.image(size: "50x60", search_terms: ['book']),
        genre: Faker::Book.genre,
        publisher: Faker::Book.publisher,
        popularity: Faker::Number.within(range: 1..10)
    },
    {
        title: Faker::Book.title,
        author: Faker::Book.author,
        image: Faker::LoremFlickr.image(size: "50x60", search_terms: ['book']),
        genre: Faker::Book.genre,
        publisher: Faker::Book.publisher,
        popularity: Faker::Number.within(range: 1..10)
    },
    {
        title: Faker::Book.title,
        author: Faker::Book.author,
        image: Faker::LoremFlickr.image(size: "50x60", search_terms: ['book']),
        genre: Faker::Book.genre,
        publisher: Faker::Book.publisher,
        popularity: Faker::Number.within(range: 1..10)
    },
    {
        title: Faker::Book.title,
        author: Faker::Book.author,
        image: Faker::LoremFlickr.image(size: "50x60", search_terms: ['book']),
        genre: Faker::Book.genre,
        publisher: Faker::Book.publisher,
        popularity: Faker::Number.within(range: 1..10)
    },
    {
        title: Faker::Book.title,
        author: Faker::Book.author,
        image: Faker::LoremFlickr.image(size: "50x60", search_terms: ['book']),
        genre: Faker::Book.genre,
        publisher: Faker::Book.publisher,
        popularity: Faker::Number.within(range: 1..10)
    },
    {
        title: Faker::Book.title,
        author: Faker::Book.author,
        image: Faker::LoremFlickr.image(size: "50x60", search_terms: ['book']),
        genre: Faker::Book.genre,
        publisher: Faker::Book.publisher,
        popularity: Faker::Number.within(range: 1..10)
    },
    {
        title: Faker::Book.title,
        author: Faker::Book.author,
        image: Faker::LoremFlickr.image(size: "50x60", search_terms: ['book']),
        genre: Faker::Book.genre,
        publisher: Faker::Book.publisher,
        popularity: Faker::Number.within(range: 1..10)
    },
    {
        title: Faker::Book.title,
        author: Faker::Book.author,
        image: Faker::LoremFlickr.image(size: "50x60", search_terms: ['book']),
        genre: Faker::Book.genre,
        publisher: Faker::Book.publisher,
        popularity: Faker::Number.within(range: 1..10)
    },
    {
        title: Faker::Book.title,
        author: Faker::Book.author,
        image: Faker::LoremFlickr.image(size: "50x60", search_terms: ['book']),
        genre: Faker::Book.genre,
        publisher: Faker::Book.publisher,
        popularity: Faker::Number.within(range: 1..10)
    },
    {
        title: Faker::Book.title,
        author: Faker::Book.author,
        image: Faker::LoremFlickr.image(size: "50x60", search_terms: ['book']),
        genre: Faker::Book.genre,
        publisher: Faker::Book.publisher,
        popularity: Faker::Number.within(range: 1..10)
    }
  ]

  books.each do |book|
    Book.create!(book)
  end