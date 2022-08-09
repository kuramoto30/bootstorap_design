class HomesController < ApplicationController
  def index
    @posts = Home.all
  end
end
