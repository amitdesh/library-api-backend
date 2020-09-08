# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



puts "Destroying books, users and checkouts"

Book.destroy_all
User.destroy_all
Checkout.destroy_all

puts "Creating books and users"

User.create(username: "amit", password: "hello")

authors = ["mike", "susan", "greg", "joe", "kevin"]

50.times do
    Book.create(
        {
            title: Faker::Book.title,
            author: authors.sample,
            image: Faker::LoremFlickr.image(size: "50x60", search_terms: ['book']),
            genre: Faker::Book.genre,
            publisher: Faker::Book.publisher,
            popularity: Faker::Number.within(range: 1..10)
        }
    )
    end