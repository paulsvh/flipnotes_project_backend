class Deck < ApplicationRecord
    has_many :cards
    validates :name, presence: true, uniqueness: true
end
