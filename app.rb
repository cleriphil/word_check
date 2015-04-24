require('sinatra')
require('sinatra/reloader')
require('./lib/word_check')
also_reload('lib/**/*.rb')


get('/') do
  erb(:index)
end

get('/results') do
  @word = params.fetch('word')
  @sentence = (params.fetch('sentence')).word_check(@word)
  erb(:results)
end
