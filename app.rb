require 'sinatra'

get '/' do 
    erb :form
end


post '/' do
    @name = params[:name]
    erb :page
end