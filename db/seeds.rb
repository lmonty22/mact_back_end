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
mact3 = Mact.create(title: "Space Smells", content:"Space smells like seared steak.", image: "https://tinyurl.com/ybku5ed3", user_id: user2.id, text_color:"blue")
mact4 = Mact.create(title: "Extra-ness", content:"The longest wedding veil was the same length as 63.5 football fields.", image: "https://www.taniamaras.com/wp-content/uploads/2017/09/MARGAUX-crystal-chapel-wedding-veil-6.jpg", user_id: user1.id, text_color: "white")
mact5 = Mact.create(title: "Benji", content: "A dozen bodies were once found in Benjamin Franklin's basement.", image: "https://tinyurl.com/y938gt7o", user_id: user2.id, text_color: "white")