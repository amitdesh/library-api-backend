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


    books = [
        {
            title: "Homage to Catalonia",
            author: "George Orwell",
            image: "https://upload.wikimedia.org/wikipedia/en/b/b6/Homage_to_Catalonia%2C_Cover%2C_1st_Edition.jpg",
            genre: "Fiction",
            publisher: "no one",
            popularity: 10
        },
        {
            title: "1984",
            author: "George Orwell",
            image: "https://images-na.ssl-images-amazon.com/images/I/71YNlTRzclL.jpg",
            genre: "Science Fiction",
            publisher: "New American Library",
            popularity: 10
        },
        {
            title: "The Catcher in the Rye",
            author: "J.D Salinger",
            image: "https://images-na.ssl-images-amazon.com/images/I/81-os0wSbhL.jpg",
            genre: "Fiction",
            publisher: "Back Bay Books",
            popularity: 8
        },
        {
            title: "The Great Gatsby",
            author: "F. Scott Fitzgerald",
            image: "https://images-na.ssl-images-amazon.com/images/I/81af+MCATTL.jpg",
            genre: "Fiction",
            publisher: "Scribner",
            popularity: 9
        },
        {
            title: "The Lion, Witch and the Wardrobe",
            author: "C.S. Lewis",
            image: "https://images-na.ssl-images-amazon.com/images/I/81pDmBiU4bL.jpg",
            genre: "Fantasy",
            publisher: "HarperCollins Publishers",
            popularity: 7
        },
        {
            title: "Lord of the Flies",
            author: "William Golding",
            image: "https://images-na.ssl-images-amazon.com/images/I/91uV5i+CUNL.jpg",
            genre: "Fiction",
            publisher: "Penguin Books",
            popularity: 4
        },
        {
            title: "Animal Farm",
            author: "George Orwell",
            image: "https://images-na.ssl-images-amazon.com/images/I/71wdbkiRokL.jpg",
            genre: "Science Fiction",
            publisher: "New American Library",
            popularity: 10
        },
        {
            title: "Grapes of Wrath",
            author: "John Steinbeck",
            image: "https://upload.wikimedia.org/wikipedia/commons/a/ad/The_Grapes_of_Wrath_%281939_1st_ed_cover%29.jpg",
            genre: "Fiction",
            publisher: "Penguin Books",
            popularity: 7
        },
        {
            title: "East of Eden",
            author: "John Steinbeck",
            image: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1544744853l/4406._SY475_.jpg",
            genre: "Fiction",
            publisher: "Penguin Books",
            popularity: 8
        },
        {
            title: "Slaughterhouse-Five",
            author: "Kurt Vonnegut Jr",
            image: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1440319389l/4981.jpg",
            genre: "Fiction",
            publisher: "Dial Press",
            popularity: 5
        },
        {
            title: "Midnight's Children",
            author: "Salman Rushdie",
            image: "https://images-na.ssl-images-amazon.com/images/I/81mOnJxoDTL._AC_UL600_SR390,600_.jpg",
            genre: "Fiction",
            publisher: "Vintage",
            popularity: 9
        },
        {
            title: "Harry Potter and the Sorcerer's Stone",
            author: "J.K. Rowling",
            image: "https://images-na.ssl-images-amazon.com/images/I/51v1aAlA9xL._SX318_BO1,204,203,200_.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 10
        },
        {
            title: "Harry Potter and the Chamber of Secrets",
            author: "J.K. Rowling",
            image: "https://images-na.ssl-images-amazon.com/images/I/51jNORv6nQL.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 10
        },
        {
            title: "Harry Potter and the Prisoner of Azkaban",
            author: "J.K. Rowling",
            image: "https://images-na.ssl-images-amazon.com/images/I/512A7JQMGCL._SX301_BO1,204,203,200_.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 10
        },
        {
            title: "Harry Potter and the Goblet of Fire",
            author: "J.K. Rowling",
            image: "https://images-na.ssl-images-amazon.com/images/I/71ykU-RQ0nL._AC_SY741_.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 10
        },
        {
            title: "Harry Potter and the Half Blood Prince",
            author: "J.K. Rowling",
            image: "https://images-na.ssl-images-amazon.com/images/I/61sXBXmAWML.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 10
        },
        {
            title: "Harry Potter and the Order of the Pheonix",
            author: "J.K. Rowling",
            image: "https://images-na.ssl-images-amazon.com/images/I/51lFAzVQUxL._SX342_BO1,204,203,200_.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 10
        },
        {
            title: "Harry Potter and the Deathly Hallows",
            author: "J.K. Rowling",
            image: "https://images-na.ssl-images-amazon.com/images/I/51jyI6lYi1L._SX342_BO1,204,203,200_.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 10
        },
        {
            title: "Beloved",
            author: "Toni Morrison",
            image: "https://prodimage.images-bn.com/pimages/9781400033416_p0_v3_s1200x630.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 7
        },
        {
            title: "Burmese Days",
            author: "George Orwell",
            image: "https://upload.wikimedia.org/wikipedia/en/a/a3/Burmese_days.jpg",
            genre: "Fiction",
            publisher: "no one",
            popularity: 8
        },
        {
            title: "One Hundred Years of Solitude",
            author: "Gabriel Garcia Marquez",
            image: "https://images-na.ssl-images-amazon.com/images/I/51epMs1ZiwL._SX326_BO1,204,203,200_.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 4
        },
        {
            title: "Moby Dick",
            author: "Herman Melville",
            image: "https://images-na.ssl-images-amazon.com/images/I/418I89r3bCL._SX382_BO1,204,203,200_.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 2
        },
        {
            title: "War and Peace",
            author: "Leo Tolsoy",
            image: "https://images-na.ssl-images-amazon.com/images/I/51J1nb00FLL._SX330_BO1,204,203,200_.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 5
        },
        {
            title: "Pride and Prejudice",
            author: "Jane Austen",
            image: "https://prodimage.images-bn.com/pimages/9781499806250_p0_v7_s550x406.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 6
        },
        {
            title: "Wuthering Heights",
            author: "Emily Bronte",
            image: "https://images-na.ssl-images-amazon.com/images/I/51M2xrDkdyL._SX382_BO1,204,203,200_.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 6
        },
        {
            title: "Anna Karenina",
            author: "Leo Tolsoy",
            image: "https://images-na.ssl-images-amazon.com/images/I/41ebi9z2DjL.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 7
        },
        {
            title: "The Trial",
            author: "Franz Kafka",
            image: "https://protein-cms-prod.s3.amazonaws.com/grafik/11843/featured_image/medium_b33ddb29-9a8f-4057-bf59-f1335fb5d6a5.jpg?t=12345?",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 4
        },
        {
            title: "David Copperfield",
            author: "Charles Dickens",
            image: "https://images-na.ssl-images-amazon.com/images/I/41uMgxeWY0L.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 7
        },
        {
            title: "Never Let Me Go",
            author: "Kazuo Ishiguro",
            image: "https://images-na.ssl-images-amazon.com/images/I/514Oi-7cLQL._SX322_BO1,204,203,200_.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 4
        },
        {
            title: "The Book Thief",
            author: "Markus Zusak",
            image: "https://images-na.ssl-images-amazon.com/images/I/51JPBHSM2ZL._SX373_BO1,204,203,200_.jpg",
            genre: "Fantasy",
            publisher: "Vintage",
            popularity: 7
        }
    ]

    books.each do |book|
        Book.create(book)
    end

    5.times do
        Checkout.create(
            {
                user_id: 1,
                book_id: Book.all.sample.id
            }
        )
        end