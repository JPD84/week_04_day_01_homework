require('sinatra')
require('sinatra/contrib/all')
require('pry')


require_relative('./models/rps')
also_reload('/models/*')

get'/rock/' do
  game = Game.new(params[:rock].to_s,params[:paper].to_s,params[:scissors].to_s)
  @game = calculator.score()
  erb( :result )
end

get'/paper/' do
  game = Game.new(params[:paper].to_s,params[:rock].to_s,params[:scissors].to_s)
  @game = calculator.score()
  erb( :result )
end

get'/scissors/' do
  game = Game.new(params[:rock].to_s,params[:paper].to_s,params[:scissors].to_s)
  @game = calculator.score()
  erb( :result )
end

get'/draw/' do
  game = Game.new(params[:paper].to_s,params[:rock].to_s,params[:scissors].to_s,params[:draw].to_s)
  @game = calculator.score()
  erb( :result )
end

#add web link for all your games!
