require_relative 'config/environment'

class App < Sinatra::Base

get '/' do 
  erb :home
end

get '/fashion' do
  erb :fashion
end

get '/beauty' do
  erb :beauty 
end

get '/articles' do
  erb :articles
end

get '/aboutus' do
  erb :aboutus
end

get '/contact' do
  erb :aboutus
end

get '/subscribe' do
  erb :aboutus
end



end
