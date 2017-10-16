require('sinatra')
require('sinatra/contrib/all')




get '/rock/paper' do
  return "paper wins"
end

get '/rock/scissors' do
  return "rock wins"
end

get '/rock/rock' do
  return "it's a draw"
end

get '/scissors/paper' do
  return "scissors win"
end

get '/scissors/rock' do
  return "rock wins"
end

get '/scissors/scissors' do
  return "its a draw"
end

get '/paper/scissors' do
  return "scissors wins"
end

get '/paper/rock' do
  return "paper wins"
end

get '/paper/paper' do
  return "its a draw"
end
