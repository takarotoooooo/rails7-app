# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

[
  {
    "event_type": "Symposium",
    "event_date": "2022-07-14",
    "title": "Ada Lovelace — The Making of a Computer Scientist",
    "speaker": "Monica S. Lam, Yoky Matsuoka, Dorit Aharonov",
    "host": "Ursula Martin",
    "published": false
  },
  {
    "event_type": "Colloquium",
    "event_date": "2022-04-12",
    "title": "Scholasticism in Medieval and Early Modern History",
    "speaker": "Robin Fleming",
    "host": "Henry Louis Gates Jr.",
    "published": true
  },
  {
    "event_type": "Symposium",
    "event_date": "2022-03-30",
    "title": "Charles II and the English Restoration",
    "speaker": "Kate Williams, Patrick Morrah, Charles Spencer",
    "host": "Lucy Worsley",
    "published": true
  },
  {
    "event_type": "Symposium",
    "event_date": "2022-03-01",
    "title": "Remembering the Titanic, One of the Greatest Ever Maritime Tragedies",
    "speaker": "William Hazelgrove, Lauren Tarshis, Andrew Wilson",
    "host": "Dan Snow",
    "published": true
  },
  {
    "event_type": "Symposium",
    "event_date": "2022-02-07",
    "title": "Symbolism in Portraits of Queen Elizabeth I",
    "speaker": "David Starkey, Susan Doran, Alison Weir",
    "host": "Suzannah Lipscomb",
    "published": true
  },
  {
    "event_type": "Colloquium",
    "event_date": "2021-12-19",
    "title": "A Brief History Of China's Dynasties",
    "speaker": "Iris Chang",
    "host": "Pamela Kyle Crossley",
    "published": true
  }
].each do |record|
  Event.create!(record)
end
