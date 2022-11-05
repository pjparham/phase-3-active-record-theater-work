puts "Creating roles..."
Role.create(character_name: "Cinderella")
Role.create(character_name: "Belle")
Role.create(character_name: "Pocahontas")
Role.create(character_name: "Evil Stepmother")

puts "Creating auditions..."
Audition.create(actor: "Gyneth Paltro", location: "LA", phone: 1, hired: true, role_id: 1)
Audition.create(actor: "Megan Fox", location: "Santa Monica", phone: 2, hired: false, role_id: 1)
Audition.create(actor: "Bella Thorne", location: "NYC", phone: 3, hired: true, role_id: 2)
Audition.create(actor: "Brenda Song", location: "Chicago", phone: 4, hired: false, role_id: 2)
Audition.create(actor: "Miley Cyrus", location: "Orlando", phone: 5, hired: true, role_id: 3)
Audition.create(actor: "Ashley Tisdale", location: "Houston", phone: 6, hired: false, role_id: 3)
Audition.create(actor: "Zendaya", location: "Greenville", phone: 7, hired: true, role_id: 4)
Audition.create(actor: "Addison Rae", location: "Baton Rouge", phone: 8, hired: false, role_id: 4)


puts "Seeding done!"
