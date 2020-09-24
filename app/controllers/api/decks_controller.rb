class Api::DecksController < ApplicationController

    def index
        decks = Deck.all
        render json: DeckSerializer.new(decks)
    end

    def create
        deck = Deck.new(deck_params)
        if deck.save
            render json: DeckSerializer.new(deck), status: :accepted
        else
            render json: {errors: deck.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def deck_params
        params.require(:deck).permit(:name)
    end
    
end
