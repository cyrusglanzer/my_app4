require "sinatra"

get "/about" do 
	erb :about
end

get "/contact" do 
	erb :contact
end

get "/home" do
	erb :home
end