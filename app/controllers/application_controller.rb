class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :session_secret, "fwitter_aka_flatiron_twitter"
  end

  get '/' do
    erb :index
  end

end
