class CardSerializer
  include FastJsonapi::ObjectSerializer
  attributes :question, :answer, :deck
end
