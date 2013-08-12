require 'sinatra'

get '/' do 
    erb :form
end


post '/' do
    @name = params[:user_name]
    @email = params[:user_email]
    @opsys = params[:user_opsys]
    erb :page
end
