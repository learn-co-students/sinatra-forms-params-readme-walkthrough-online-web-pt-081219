require_relative 'config/environment'
require 'pry'
class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
    
    
  end

  # Add your post route and action below
  post '/food' do
    # binding.pry put binding.pry and look at what params are 
    #params[:name] and params[:favorite_food]
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end
end