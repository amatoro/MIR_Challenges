require 'sinatra'

get '/' do 
  erb :home

  # <<- HTML #Headdoc? - string muy largo
  # HTML
end

post '/hola' do
  "¡Hola #{params['nombre']}!"
end