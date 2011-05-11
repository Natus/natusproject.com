require "rubygems"
require "sinatra"
require "erb"

NATUS_CORE_VERSION = "0.2.0"

get "/" do
  erb :home 
end

get "/faq" do
  @interior_page = true
  erb :faq
end
