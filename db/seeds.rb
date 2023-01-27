# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user = User.create(name: 'Low la')

msg_1 = Greeting.create(message: 'Merci!', user_id: user.id);
msg_2 = Greeting.create(message: 'Namaste!', user_id: user.id);
msg_3 = Greeting.create(message: 'Holla!', user_id: user.id);
msg_4 = Greeting.create(message: 'Mavo!', user_id: user.id);
msg_5 = Greeting.create(message: 'Hello!', user_id: user.id);
