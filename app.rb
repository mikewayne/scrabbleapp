require('sinatra')
require('sinatra/reloader')
require('./lib/scrabbleapp')
also_reload('lib/**/*.rb')


get('/') do
  erb(:index)
end

get('/word') do
  @word = params.fetch('word').scrabbleapp()
  erb(:word)
end   
