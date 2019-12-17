# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.create([
    {
        title: "Harry Potter and the Sorcerer's Stone",
        author: "J. K. Rowling",
        image: "https://images.pexels.com/photos/3155367/pexels-photo-3155367.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
    },
    {
        title: "The Stranger",
        author: "Albert Camus",
        image: "https://images.pexels.com/photos/944740/pexels-photo-944740.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
    },
    {
        title: "The Road",
        author: "Cormac McCarthy",
        image: "https://images.pexels.com/photos/56832/road-asphalt-space-sky-56832.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
    }
])