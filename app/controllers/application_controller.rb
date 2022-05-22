class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>User</em>!</h2>'
  end

end