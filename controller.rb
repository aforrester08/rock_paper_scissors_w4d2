require("sinatra")
require("sinatra/contrib/all")

require_relative('models/Game.rb')
also_reload("./models/*")


get '/game/:hand1/:hand2' do
  @result = Game.rps( params[:hand1].to_s(), params[:hand2].to_s() )
  erb( :result )
end
