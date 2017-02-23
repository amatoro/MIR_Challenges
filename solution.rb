require 'sinatra'

get '/' do
  nombre = params[:nombre]

  if request.query_string.empty? || params[:nombre].empty?
    "<h1>Hola desconocido!</h1>"
  else
    "<h1>Hola #{nombre}!</h1>"
  end  

end