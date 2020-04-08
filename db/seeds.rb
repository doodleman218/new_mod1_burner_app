
Burner.destroy_all
Event.destroy_all
Camp.destroy_all


#burner seed data
david = Burner.create(name: "David", candy: true)
shadow = Burner.create(name: "Shadow", candy: true)
cucumber = Burner.create(name: "Cucumber", candy: true)
angel = Burner.create(name: "Angel", candy: true)
tanzi = Burner.create(name: "Tanzi", candy: true)
ted = Burner.create(name: "Ted", candy: true)
alla = Burner.create(name: "Alla", candy: true)
rith = Burner.create(name: "Rith", candy: false)
face = Burner.create(name: "Face", candy: false)
zee = Burner.create(name: "Zee", candy: false)
paul = Burner.create(name: "Paul", candy: false)

binding.pry