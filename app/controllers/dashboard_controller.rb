class DashboardController < ApplicationController

  def index
    @current_games = Game.all
    respond_to do |format|
      format.html
    end 
  end

end
