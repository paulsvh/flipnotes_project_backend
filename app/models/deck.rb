class Deck < ApplicationRecord
    has_many :cards, dependent: :delete_all
    validates :name, presence: true, uniqueness: true
end
