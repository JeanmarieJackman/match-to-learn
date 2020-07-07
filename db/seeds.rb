# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all 
UserDeck.delete_all 

15.times do 
    User.create({name: Faker::Name.name})
end

Deck.create(name: "Spanish", subject: "Spanish Language")
Deck.create(name: "Elements of Music", subject: "Music Theory")
Deck.create(name: "Superheroes", subject: "Match the Hero to the SuperPower")
Deck.create(name: "Periodic Table", subject: "Match the Element to the Symbol")
Deck.create(name: "French", subject: "French Language")

55.times do
    UserDeck.create({
        user_id: User.all.sample,
        deck_id: Deck.all.sample
    })
end

Card.create(side_one: "¡Hola!", side_two: "Hello!", deck_id: 1)
Card.create(side_one: "¡Adiós!", side_two: "¡Adiós!", deck_id: 1)
Card.create(side_one: "¡Buenos días!", side_two: "Good morning!", deck_id: 1)
Card.create(side_one: "¡Buenas tardes!", side_two: "Good evening!", deck_id: 1)
Card.create(side_one: "¡Buenas noches!", side_two: "Good night!", deck_id: 1)
Card.create(side_one: "¡Hasta mañana!", side_two: "See you tomorrow!", deck_id: 1)
Card.create(side_one: "¡Hasta pronto!", side_two: "See you soon!", deck_id: 1)
Card.create(side_one: "Si", side_two: "Yes", deck_id: 1)
Card.create(side_one: "No", side_two: "No", deck_id: 1)
Card.create(side_one: "Por favor", side_two: "Please", deck_id: 1)
Card.create(side_one: "Gracias", side_two: "Thanks", deck_id: 1)
Card.create(side_one: "De nada", side_two: "You’re welcome", deck_id: 1)
Card.create(side_one: "Madre", side_two: "Mother", deck_id: 1)
Card.create(side_one: "Padre", side_two: "Father", deck_id: 1)
Card.create(side_one: "Hermano", side_two: "Brother", deck_id: 1)
Card.create(side_one: "Hermana", side_two: "Sister", deck_id: 1)
Card.create(side_one: "Abuela", side_two: "Grandmother", deck_id: 1)
Card.create(side_one: "Abuelo", side_two: "Grandfather", deck_id: 1)
Card.create(side_one: "Hoy", side_two: "Today", deck_id: 1)
Card.create(side_one: "Mañana", side_two: "Tomorrow", deck_id: 1)
Card.create(side_one: "Ayer", side_two: "Yesterday", deck_id: 1)
Card.create(side_one: "Primavera", side_two: "Spring", deck_id: 1)
Card.create(side_one: "Verano", side_two: "Summer", deck_id: 1)
Card.create(side_one: "Invierno", side_two: "Winter", deck_id: 1)
Card.create(side_one: "Otoño", side_two: "Fall", deck_id: 1)
Card.create(side_one: "Casa", side_two: "House", deck_id: 1)
Card.create(side_one: "La playa", side_two: "The beach", deck_id: 1)
Card.create(side_one: "La montaña", side_two: "The mountain", deck_id: 1)
Card.create(side_one: "El parque", side_two: "The park", deck_id: 1)
Card.create(side_one: "El bosque", side_two: "The forest", deck_id: 1)
Card.create(side_one: "El árbol", side_two: "The tree", deck_id: 1)
Card.create(side_one: "Las flores", side_two: "The flowers", deck_id: 1)
Card.create(side_one: "El río", side_two: "The river", deck_id: 1)
Card.create(side_one: "Arcoiris", side_two: "Rainbow", deck_id: 1)
Card.create(side_one: "Sol", side_two: "Sun", deck_id: 1)
Card.create(side_one: "Luna", side_two: "Moon", deck_id: 1)
Card.create(side_one: "Stars", side_two: "Estrellas", deck_id: 1)
Card.create(side_one: "Perro", side_two: "Dog", deck_id: 1)
Card.create(side_one: "Gato", side_two: "Cat", deck_id: 1)
Card.create(side_one: "Vaca", side_two: "Cow", deck_id: 1)
Card.create(side_one: "Toro", side_two: "Bull", deck_id: 1)
Card.create(side_one: "Oso", side_two: "Bear", deck_id: 1)
Card.create(side_one: "Serpiente", side_two: "Snake", deck_id: 1)
Card.create(side_one: "Conejo", side_two: "Rabbit", deck_id: 1)
Card.create(side_one: "Cerdo", side_two: "Pig", deck_id: 1)
decks = []
cards = []
decks.each do |d|
    100.times {
    cards << Card.create(
        side_one: Faker::Superhero.name,
        side_two: Faker::Superhero.power,
        deck_id: 3
    )}
end



