require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(
  :adapter => 'postgresql',
  :database => 'popular_things'
)

get '/' do

  erb :hello

end

get '/world' do

  erb :world

end
