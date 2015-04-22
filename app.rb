require('sinatra')
require('sinatra/reloader')
require('./lib/scrabbleapp')
also_reload('lib/**/*.rb')


get('/') do
  erb(:index)
end

get('/title') do
  @title = params.fetch('title').scrabbleapp()
  erb(:title)
end
