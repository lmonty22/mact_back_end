# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Mact.destroy_all

user1 = User.create(username: "deijdev")
user2 = User.create(username: "lmonty22")

mact1 = Mact.create(title: "Albert Einstein" , content:"He married his first cousin", image:"https://miro.medium.com/max/5000/1*0DBZ8PFonpXwfBE6vE_ISQ.jpeg", user_id: user1.id, text_color: "yellow")
mact2 = Mact.create(title: "All Dressed Ruffles" , content:"The most popular chip in Canada is combined flavor of ketchup, BBQ and salt & Vinegar", image:"https://tinyurl.com/y88sm6xo", user_id: user2.id, text_color: "white")
