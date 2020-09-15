require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    @Name = Name.all
  end 
  
  get '/hometown' do 
  end 
  
  get '/favorite-song' do 
  end 
end
