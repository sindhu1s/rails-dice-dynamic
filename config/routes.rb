Rails.application.routes.draw do

  get("/", { :controller => "pages", :action => "home"})

  get("/dice/:number_of_dice/:how_many_sides", {:controller => "game", :action => "flexible"})
end
