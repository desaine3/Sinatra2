require 'sinatra'

get '/' do 
    erb :form
end


post '/' do
    @name = params[:user_name]
    @useremail = params [:user_email]
    erb :page
end