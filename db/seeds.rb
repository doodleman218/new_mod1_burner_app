
Burner.destroy_all
Event.destroy_all
Camp.destroy_all
CampBurner.destroy_all


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


#event seed data
lof = Event.create(name: "Lakes of Fire", location: "Midwest", season: "Summer")
bm = Event.create(name: "Burning Man", location: "West Coast", season: "Summer")
love = Event.create(name: "Love Burn", location: "East Coast", season: "Spring")
soak = Event.create(name: "SOAK", location: "West Coast", season: "Fall")
flip = Event.create(name: "Flipside", location: "Midwest", season: "Spring")

#camp seed data
perihilion = Camp.create(name: "Perihilion", camp_type: "interactive", event_id: bm.id)
tea = Camp.create(name: "Tea and Strumpets", camp_type: "interactive", event_id: lof.id)
phase = Camp.create(name: "Phase", camp_type: "chill", event_id: lof.id)
hula = Camp.create(name: "Hula", camp_type: "sound", event_id: bm.id)
lounge = Camp.create(name: "Lounge", camp_type: "chill", event_id: flip.id)
ace = Camp.create(name: "Ace of Space", camp_type: "sound", event_id: flip.id)
dragon = Camp.create(name: "Dragon Alley", camp_type: "interactive", event_id: soak.id)
carnival = Camp.create(name: "Demento's Carnival", camp_type: "interactive", event_id: love.id)
kitty = Camp.create(name: "Kitty Dome", camp_type: "sound", event_id: love.id)
susan = Camp.create(name: "Camp Susan", camp_type: "chill", event_id: soak.id)




one = CampBurner.create(camp_id: perihilion.id, burner_id: david.id)
two = CampBurner.create(camp_id: perihilion.id, burner_id: shadow.id)
three = CampBurner.create(camp_id: perihilion.id, burner_id: alla.id)

four = CampBurner.create(camp_id: tea.id, burner_id: david.id)
five = CampBurner.create(camp_id: tea.id, burner_id: zee.id)
six = CampBurner.create(camp_id: tea.id, burner_id: angel.id)

seven = CampBurner.create(camp_id: hula.id, burner_id: cucumber.id)
eight = CampBurner.create(camp_id: hula.id, burner_id: tanzi.id)
nine = CampBurner.create(camp_id: hula.id, burner_id: rith.id)

ten = CampBurner.create(camp_id: phase.id, burner_id: paul.id)
eleven = CampBurner.create(camp_id: phase.id, burner_id: face.id)
twelve = CampBurner.create(camp_id: phase.id, burner_id: rith.id)

thirteen = CampBurner.create(camp_id: lounge.id, burner_id: zee.id)
fourteen = CampBurner.create(camp_id: lounge.id, burner_id: rith.id)
fifteen = CampBurner.create(camp_id: lounge.id, burner_id: paul.id)

sixteen = CampBurner.create(camp_id: ace.id, burner_id: cucumber.id)
seventeen = CampBurner.create(camp_id: ace.id, burner_id: ted.id)
eighteen = CampBurner.create(camp_id: ace.id, burner_id: alla.id)

nineteen = CampBurner.create(camp_id: dragon.id, burner_id: angel.id)
twenty = CampBurner.create(camp_id: dragon.id, burner_id: face.id)
twenty_one = CampBurner.create(camp_id: dragon.id, burner_id: tanzi.id)

twenty_two = CampBurner.create(camp_id: carnival.id, burner_id: paul.id)
twenty_three = CampBurner.create(camp_id: carnival.id, burner_id: rith.id)
twenty_four = CampBurner.create(camp_id: carnival.id, burner_id: shadow.id)

twenty_five = CampBurner.create(camp_id: kitty.id, burner_id: david.id)
twenty_six = CampBurner.create(camp_id: kitty.id, burner_id: cucumber.id)
twenty_seven = CampBurner.create(camp_id: kitty.id, burner_id: zee.id)

twenty_eight = CampBurner.create(camp_id: susan.id, burner_id: ted.id)
twenty_nine = CampBurner.create(camp_id: susan.id, burner_id: face.id)
thirty = CampBurner.create(camp_id: susan.id, burner_id: shadow.id)












# lof = Event.create(name: "Lakes of Fire", location: "Midwest", season: "Summer", camp_id: tea.id, burner_id: shadow.id)
# lof = Event.create(name: "Lakes of Fire", location: "Midwest", season: "Summer", camp_id: tea.id, burner_id: zee.id)

# lof = Event.create(name: "Lakes of Fire", location: "Midwest", season: "Summer", camp_id: lounge.id, burner_id: paul.id)
# lof = Event.create(name: "Lakes of Fire", location: "Midwest", season: "Summer", camp_id: lounge.id, burner_id: face.id)
# lof = Event.create(name: "Lakes of Fire", location: "Midwest", season: "Summer", camp_id: lounge.id, burner_id: rith.id)

#camp_event seed data
# one = CampEvent.create(camp_id: tea.id, event_id: lof.id, burner_id: david.id)
# two = CampEvent.create(camp_id: tea.id, event_id: lof.id, burner_id: shadow.id)
# three = CampEvent.create(camp_id: tea.id, event_id: lof.id, burner_id: angel.id)




binding.pry