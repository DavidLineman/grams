class GramsController < ApplicationController
  def index
    @grams = Grams.all
  end
end

