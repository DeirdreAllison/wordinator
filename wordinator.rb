require 'sinatra'
require 'sinatra/json'

def anagram?(word1, word2)
  word1.downcase.split('').sort == word2.downcase.split('').sort
end

def rot13(word)
  return word.tr('a-z', 'n-za-m')
end

get '/' do
  'Enter /anagram and two words at the end of the url to see if they are anagrams (example: /carp/crap)'
end

get '/anagram/:word1/:word2' do
  json word1: params[:word1],
       word2: params[:word2],
       anagram?: anagram?(params[:word1], params[:word2])
end

get '/rot13/:word' do
  json rot13(params[:word])
end
