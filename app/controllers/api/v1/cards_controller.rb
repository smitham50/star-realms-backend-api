class Api::V1::CardsController < ApplicationController

  def index
    cards = Card.all

    render json: cards
  end

  def create
    card = Card.create(
      name: params[:name], 
      description: params[:description], 
      picture: params[:picture], 
      cost: params[:cost], 
      card_type: params[:card_type], 
      triggers: params[:triggers], 
      victory_points: params[:victory_points], 
      value: params[:value], 
      draw: params[:draw])

    render json: card
  end



end