require('sinatra')
require('sinatra/reloader')
also_reload("lib/**/*.rb")
require("./lib/tamagotchi")

get("/") do
  erb(:index)
end

post("/tamagotchi") do
  @name = params.fetch("name")
  @visit = params.fetch("visit").to_i()
  @food_level = params.fetch("food_level").to_i()
  erb(:tamagotchi)
end
