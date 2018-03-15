require 'sinatra'

get '/' do
  erb :index, layout: :layout
end

get '/about/?' do
  erb :about, layout: :layout
end

get '/hobbies/?' do
  erb :hobbies, layout: :layout
end

get '/travel/?' do
  erb :travel, layout: :layout
end

get '/welcome/:name/?' do
  erb "<h3>Welcome to my site #{params[:name]}</h3>"
end