class QuotesController < ApplicationController

def index
    quote = Quote.order("RANDOM()").first

    render json: quote
end 

def create
    quote = Quote.create(
    character: params[:character],
    quote: params[:quote],
    like: params[:like]
    )

    if quote.valid?
    render json: quote
    else
    render json: { errors: quote.errors.full_messages }, status: 400
    end
end 

def update
    quote = Quote.find_by(id: params[:id])
    quote.update(like: params[:like])

    render json: { quote: quote, message: "Update likes!" }
    end

def like
    quote = Quote.find_by(id: params[:id])
    quote.update(like: quote.like + 1)
    render json: quote
end
    
end 