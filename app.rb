require 'sinatra'

enable :static

get '/' do
  send_file 'public/index.html' 
end


get '/votacao' do
  redirect 'http://vote.desafioagorario.com.br'
end

get '/imersao' do
 send_file 'public/imersao.html'
end