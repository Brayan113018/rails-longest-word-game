class GamesController < ApplicationController
  def new
    letrs = ('a'..'z').to_a
    @letters = letrs.sample(10)
  end

  def score
    raise
  end
end
