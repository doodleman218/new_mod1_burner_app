
Burner.destroy_all
Event.destroy_all
Camp.destroy_all
CampEvent.destroy_all


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


#camp seed data
perihilion = Camp.create(name: "Perihilion", camp_type: "interactive")
tea = Camp.create(name: "Tea and Strumpets", camp_type: "interactive")
phase = Camp.create(name: "Phase", camp_type: "chill")
hula = Camp.create(name: "Hula", camp_type: "sound")
lounge = Camp.create(name: "Lounge", camp_type: "chill")
ace = Camp.create(name: "Ace of Space", camp_type: "sound")
dragon = Camp.create(name: "Dragon Alley", camp_type: "interactive")


#event seed data
lof = Event.create(name: "Lakes of Fire", location: "Midwest", season: "Summer")
bm = Event.create(name: "Burning Man", location: "West Coast", season: "Summer")
love = Event.create(name: "Love Burn", location: "East Coast", season: "Spring")
soak = Event.create(name: "SOAK", location: "West Coast", season: "Fall")
flip = Event.create(name: "Flipside", location: "Midwest", season: "Spring")

# lof = Event.create(name: "Lakes of Fire", location: "Midwest", season: "Summer", camp_id: tea.id, burner_id: shadow.id)
# lof = Event.create(name: "Lakes of Fire", location: "Midwest", season: "Summer", camp_id: tea.id, burner_id: zee.id)

# lof = Event.create(name: "Lakes of Fire", location: "Midwest", season: "Summer", camp_id: lounge.id, burner_id: paul.id)
# lof = Event.create(name: "Lakes of Fire", location: "Midwest", season: "Summer", camp_id: lounge.id, burner_id: face.id)
# lof = Event.create(name: "Lakes of Fire", location: "Midwest", season: "Summer", camp_id: lounge.id, burner_id: rith.id)

#camp_event seed data
one = CampEvent.create(camp_id: tea.id, event_id: lof.id, burner_id: david.id)
two = CampEvent.create(camp_id: tea.id, event_id: lof.id, burner_id: shadow.id)
three = CampEvent.create(camp_id: tea.id, event_id: lof.id, burner_id: angel.id)




binding.pry