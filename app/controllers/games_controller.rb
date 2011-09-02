class GamesController < ApplicationController

  def new
		@game = Game.new
  end
  
  def create
  	@game = Game.new(params[:game])
  	if @game.save
  		redirect_to @game
  	else
  		render :action => :new
  	end	
  end
  
  def show
		@game = Game.find(params[:id])
  end
  
  def index
  	@games = Game.all
  end
  
end
