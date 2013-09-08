require 'sinatra'

get '/login' do
  erb :login
end  

get '/welcome' do
  "<html><body>welcome2</body></html>"
end  