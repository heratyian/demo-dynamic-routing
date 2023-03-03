Rails.application.routes.draw do
  get("/game/:move", { :controller => "game", :action => "move" })
end
