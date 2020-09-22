jscript = Deck.create(name: "Javascript")

ruby = Deck.create(name: "Ruby")

jsq1 = Card.create(question: "What does js stand for?", answer: "JavaScript", deck_id: jscript.id)

rubyq1 = Card.create(question: "What is the full MVC Ruby framework called?", answer: "Ruby on Rails", deck_id: ruby.id)