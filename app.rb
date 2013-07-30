require 'sinatra'

get '/' do 
    erb :form
end


post '/' do
    @name = params[:user_name]
    erb :page
end