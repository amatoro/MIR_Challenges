require 'sinatra'

get '/makers/' do
  "<h1>Hola desconocido!</h1>" #Diferencia aquí entre usar caputalize con o sin !
end


get '/makers/:nombre' do
  "<h1>Hola #{params['nombre'].capitalize}!</h1>" #Diferencia aquí entre usar caputalize con o sin !
end