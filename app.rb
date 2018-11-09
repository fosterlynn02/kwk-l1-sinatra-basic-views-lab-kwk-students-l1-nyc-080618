require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
  get '/categories' do 
    return erb :categories
  end 
  
  get '/shop' do
    return erb :shop
  end 
  
  get '/contact' do 
    return erb :contact 
  end 
  
  
  
  
  
  
end 

  
