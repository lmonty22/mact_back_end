# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Mact.destroy_all
Comment.destroy_all


user1 = User.create(username: "deijdev")
user2 = User.create(username: "lmonty22")

mact1 = Mact.create(title: "Albert Einstein" , content:"He married his first cousin", image:"https://miro.medium.com/max/5000/1*0DBZ8PFonpXwfBE6vE_ISQ.jpeg", user_id: user1.id, text_color: "yellow", fact_value: true)
mact2 = Mact.create(title: "All Dressed Ruffles" , content:"The most popular chip in Canada is combined flavor of ketchup, BBQ and salt & Vinegar", image:"https://tinyurl.com/y88sm6xo", user_id: user2.id, text_color: "white", fact_value: true )
mact3 = Mact.create(title: "Space Smells", content:"Space smells like seared steak.", image: "https://tinyurl.com/ybku5ed3", user_id: user2.id, text_color:"blue", fact_value: true)
mact4 = Mact.create(title: "Extra-ness", content:"The longest wedding veil was the same length as 63.5 football fields.", image: "https://www.taniamaras.com/wp-content/uploads/2017/09/MARGAUX-crystal-chapel-wedding-veil-6.jpg", user_id: user1.id, text_color: "white", fact_value: true)
mact5 = Mact.create(title: "Benji", content: "A dozen bodies were once found in Benjamin Franklin's basement.", image: "https://tinyurl.com/y938gt7o", user_id: user2.id, text_color: "white", fact_value: true)
mact6 = Mact.create(title:"Delaware", content: "Delaware's state animal is a woodpecker!", image:"https://tinyurl.com/yblj7qtf", user_id: user2.id, text_color: "red", fact_value: false)


cm1 = Comment.create(user_id: user1.id, mact_id: mact1.id, text: 'What 🗣!!!!')
cm2 = Comment.create(user_id: user2.id, mact_id: mact1.id, text: "No way🤢!")
cm3 = Comment.create(user_id:user1.id, mact_id: mact2.id, text: "These sound good")
cm4 = Comment.create(user_id: user2.id, mact_id:mact2.id, text: "My fave snack 😜!!")
cm5 = Comment.create(user_id: user2.id, mact_id: mact4.id, text: "I feel sorry for person who had to carry it down the aisle...smh")
cm6 = Comment.create(user_id:user1.id, mact_id: mact3.id, text: "I guess I can't go to space, I'm a vegetarian.")
cm7 = Comment.create(user_id: user2.id, mact_id: mact5.id, text: "Creepy 👀")
cm9 = Comment.create(user_id: user1.id, mact_id: mact5.id, text: "Conveniently left out of histroy books....CONSPIRACYYYY 🐰")


pr1 = PollResult.create(user_id: user1.id, mact_id: mact6.id, user_answer: true, correct_answer: false, is_user_correct: false)
pr2 = PollResult.create(user_id: user2.id, mact_id: mact2.id, user_answer: false, correct_answer: true, is_user_correct: false)
pr3 = PollResult.create(user_id: user2.id, mact_id: mact1.id, user_answer: true, correct_answer: true, is_user_correct: true)

