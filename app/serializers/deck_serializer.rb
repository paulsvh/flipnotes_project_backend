class DeckSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :cards
end
