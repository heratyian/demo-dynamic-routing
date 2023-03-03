class GameController < ApplicationController

  def move
    @move = params.fetch('move')
    
    render template: "game/move"
  end
end
