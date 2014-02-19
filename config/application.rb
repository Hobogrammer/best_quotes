require 'rulers'
$LOAD_PATH << File.join(File.dirname(__FILE__),"..","app","controllers")
require "quotes_controller"
require "homes_controller"

module BestQuotes
  class Application < Rulers::Application
  end
end
