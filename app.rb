require 'bundler/setup'
require 'sinatra'

get '/' do
  "Hello world from Sinatra & #{RbConfig::CONFIG["RUBY_INSTALL_NAME"]} #{RUBY_VERSION}!<br><br>#{headers.inspect}<br><br>Revision: #{ENV["HATCHBOX_REVISION"]}<br><br>#{request.env}<br><br>#{ENV.inspect}"
end
