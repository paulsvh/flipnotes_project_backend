class CardSerializer
  include FastJsonapi::ObjectSerializer
  attributes :question, :answer, :deck
  #belongs_to :deck
end
