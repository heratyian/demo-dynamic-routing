class RpsController < ApplicationController

  def play
    move = params.fetch("move")
    render plain: "you played #{move}"
  end
end