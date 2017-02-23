require 'sinatra'

# get '/' do
#   nombre = params[:nombre]

#   if request.query_string.empty? || nombre.empty?
#     "<h1>Hola desconocido!</h1>"
#   else
#     "<h1>Hola #{nombre.capitalize}!</h1>"
#   end  

# end

get '/makers/' do
  "<h1>Hola desconocido!</h1>" #Diferencia aquí entre usar caputalize con o sin !
end


get '/makers/:nombre' do
  "<h1>Hola #{params['nombre'].capitalize}!</h1>" #Diferencia aquí entre usar caputalize con o sin !
end

get '/' do 
  erb :home

  # <<- HTML #Headdoc? - string muy largo
  # HTML
end

post '/hola' do
  "¡Hola #{params['nombre']}!"
end