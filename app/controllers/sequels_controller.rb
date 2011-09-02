class SequelsController < ApplicationController

  def new
    @game = Game.find(params[:game_id])
		@sequel = Sequel.new
  end
  
  def create
  	@sequel = Sequel.new(params[:sequel])
  	@sequel.game_id = params[:game_id]
  	@sequel.save	
  end
  
end
