class AlphabetsController < ApplicationController
  def index
    alphabets = Alphabet.all
    render json: alphabets
  end
end
