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
PollResult.destroy_all


user1 = User.create(username: "deijdev")
user2 = User.create(username: "lmonty22")
user3 = User.create(username: "imearl123")
user4 = User.create(username: "itsgonnabemayy90")
user5 = User.create(username: "turntuptabby")
user6 = User.create(username: "chocomylk75")
user7 = User.create(username: "codebot993")
user8 = User.create(username: "grumpycat")
user9 = User.create(username: "pizzarat2000")
user10 = User.create(username: "shialabeouf")

mact1 = Mact.create(title: "Albert Einstein" , content:"He married his first cousin", image:"https://miro.medium.com/max/5000/1*0DBZ8PFonpXwfBE6vE_ISQ.jpeg", user_id: user1.id, text_color: "yellow", fact_value: true)
mact10 = Mact.create(title: "Great Wall", content: "The Great Wall of China is visible from space.", image: "https://upload.wikimedia.org/wikipedia/commons/1/10/20090529_Great_Wall_8185.jpg", user_id: user3.id, text_color: "blue", fact_value: false)
mact2 = Mact.create(title: "All Dressed Ruffles" , content:"The most popular chip in Canada is combined flavor of ketchup, BBQ and salt & Vinegar", image:"https://tinyurl.com/y88sm6xo", user_id: user2.id, text_color: "white", fact_value: true )
mact3 = Mact.create(title: "Space Smells", content:"Space smells like seared steak.", image: "https://tinyurl.com/ybku5ed3", user_id: user2.id, text_color:"blue", fact_value: true)
mact9 = Mact.create(title: "All Aboard", content: "These three dogs survived the Titanic", image: "https://thumbs-prod.si-cdn.com/rT0357ZepCdWdpax0jta-Eg-QmU=/fit-in/1600x0/https://public-media.si-cdn.com/filer/18/41/1841dd2e-716e-4c1f-9921-2c49b2d64018/titanic-dogs-hmed.png", user_id: user3.id, text_color:"white", fact_value: false)
mact4 = Mact.create(title: "Extra-ness", content:"The longest wedding veil was the same length as 63.5 football fields.", image: "https://www.taniamaras.com/wp-content/uploads/2017/09/MARGAUX-crystal-chapel-wedding-veil-6.jpg", user_id: user1.id, text_color: "white", fact_value: true)
mact15 = Mact.create(title:"Cross Walks", content: "Crosswalks were originally fully white, but got changed to bars during the Great Depression to reduce paint costs", image:"https://images.news18.com/ibnlive/uploads/2014/08/beatlesabbeyroad.jpg?impolicy=website&width=536&height=356", user_id: user9.id, text_color: "white", fact_value: false)
mact5 = Mact.create(title: "Benji", content: "A dozen bodies were once found in Benjamin Franklin's basement.", image: "https://tinyurl.com/y938gt7o", user_id: user8.id, text_color: "white", fact_value: true)
mact6 = Mact.create(title:"Delaware", content: "Delaware's state animal is a woodpecker!", image:"https://tinyurl.com/yblj7qtf", user_id: user7.id, text_color: "red", fact_value: false)
mact7 = Mact.create(title: "Meet Earl", content: "This is Earl", image: "https://w0.pngwave.com/png/327/766/old-school-runescape-youtube-elf-random-icons-png-clip-art.png", user_id: user3.id, text_color: "white",fact_value: true)
mact8 = Mact.create(title: "Mc'Nasty", content: "McDonald’s once made bubblegum-flavored broccoli", image: "https://www.rd.com/wp-content/uploads/2018/02/01-Incredible-Facts-About-Practically-Everything.jpg", user_id: user5.id, text_color: "red", fact_value: true )
mact11 = Mact.create(title: "Whale of a Lunch", content: "Blue whales eat half a million calories in one mouthful", image: "https://www.rd.com/wp-content/uploads/2018/02/18-facts-about-practically-everything.jpg", user_id: user6.id, text_color: "white", fact_value: true)
mact12 = Mact.create(title: "Self-Portrait", content: "This is hanging in the National Portrait Gallery", image: "https://screenshots.gamebanana.com/img/ico/sprays/5580b3ae3db3d.png", user_id: user3.id, text_color: "green", fact_value: false)
mact13 = Mact.create(title: "Weird B-day", content: "Anne Frank, Martin Luther King Jr., and Barbara Walters were all born in the same year.", image: "https://en.bcdn.biz/Images/2016/12/14/fa9244cc-8193-4615-9624-99fd8b139469.jpg", user_id: user10.id, text_color: "orange", fact_value: true)
mact14 = Mact.create(title: "Greece Fries", content: "French fries were invented in Greece", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQQwO32A3MLvo7Z5kRGwXP_Czpp1XxTOEmCMUT8WbwH_IcWrn6S&usqp=CAU", user_id: user3.id, text_color: "yellow", fact_value: false)


cm1 = Comment.create(user_id: user1.id, mact_id: mact1.id, text: 'What 🗣!!!!')
cm2 = Comment.create(user_id: user2.id, mact_id: mact1.id, text: "No way🤢!")
cm3 = Comment.create(user_id:user1.id, mact_id: mact2.id, text: "These sound good")
cm4 = Comment.create(user_id: user2.id, mact_id:mact2.id, text: "My fave snack 😜!!")
cm5 = Comment.create(user_id: user2.id, mact_id: mact4.id, text: "I feel sorry for person who had to carry it down the aisle...smh")
cm6 = Comment.create(user_id:user1.id, mact_id: mact3.id, text: "I guess I can't go to space, I'm a vegetarian.")
cm7 = Comment.create(user_id: user2.id, mact_id: mact5.id, text: "Creepy 👀")
cm9 = Comment.create(user_id: user1.id, mact_id: mact5.id, text: "Conveniently left out of histroy books....CONSPIRACYYYY 🐰")
cm10 = Comment.create(user_id: user3.id, mact_id: mact7.id, text: "Do you think I'm pretty? Be honest. (I know I am)")

pr1 = PollResult.create(user_id: user1.id, mact_id: mact6.id, user_answer: true, correct_answer: false, is_user_correct: false)
pr2 = PollResult.create(user_id: user2.id, mact_id: mact2.id, user_answer: false, correct_answer: true, is_user_correct: false)
pr3 = PollResult.create(user_id: user2.id, mact_id: mact1.id, user_answer: true, correct_answer: true, is_user_correct: true)

