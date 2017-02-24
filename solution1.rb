require 'sinatra'

get '/' do
  nombre = params[:nombre]

  if request.query_string.empty? || nombre.empty?
    "<h1>Hola desconocido!</h1>"
  else
    "<h1>Hola #{nombre.capitalize}!</h1>"
  end  

end


## solution Sebastian

# get '/' do
#   if params[:nombre] && params[:nombre] != ""
#     "<h1>Hola #{params[:nombre]}!</h1>"
#   else
#     "<h1>Hola desconocido!</h1>"
#   end
# end