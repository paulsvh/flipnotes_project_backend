class Api::CardsController < ApplicationController

    def index
        cards = Card.all
        render json: CardSerializer.new(cards)
    end

    def create
        card = Card.new(card_params)
        if card.save
            render json: CardSerializer.new(card), status: :accepted
        else
            render json: {errors: card.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def card_params
        params.require(:card).permit(:question, :answer, :deck_id)
    end

end
