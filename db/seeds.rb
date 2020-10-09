jscript = Deck.create(name: "JavaScript")

ruby = Deck.create(name: "Ruby")

jsq1 = Card.create(question: "What does js stand for?", answer: "JavaScript", deck_id: jscript.id)

jsq2 = Card.create(question: "What is NaN?", answer: "Not A Number", deck_id: jscript.id)

jsq3 = Card.create(question: "What type of operand is NaN?", answer: "Number", deck_id: jscript.id)

rubyq1 = Card.create(question: "What is the full MVC Ruby framework called?", answer: "Ruby on Rails", deck_id: ruby.id)

rubyq1 = Card.create(question: "How can you remove nil values in an array?", answer: "Array.compact", deck_id: ruby.id)

rubyq1 = Card.create(question: "How do you define a class variable?", answer: "@@ (e.g. @@my_class_variable)", deck_id: ruby.id)