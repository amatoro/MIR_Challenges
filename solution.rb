require 'sinatra'

get '/' do 
  erb :form
end

post '/answer' do
  # user_input = params['userinput']

  # if params['userinput'].empty? || request.query_string.empty? != ""
  #   "<h1>Hola desconocido!</h1>"
  # else
  #   "<h1>Hola #{user_input}!</h1>"
  # end

  user_input = params['userinput']

  "¡Hola #{params['userinput']}!"

  if user_input == user_input.upcase && user_input != ""
    "<h1>Ahhh si, manzanas!</h1>"
  else
    "<h1>Habla más duro mijito</h1>"
  end
end

#MIR Way
# post '/grandma' do
#   if params[:user_input] == params[:user_input].upcase
#     @grandma = "Ahhh si, manzanas!"
#   else
#     @grandma = "Habla más duro mijito"
#   end
#   redirect "/?grandma=#{@grandma}"
# end