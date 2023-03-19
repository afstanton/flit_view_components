require "rails/engine"
require "view_component"

Dir["#{File.dirname(__FILE__)}/flit/**/*.rb"].each { |f| require f }

module Flit; end

require_relative "../../app/components/flit/theme"

module FlitViewComponents
  class Engine < ::Rails::Engine
    isolate_namespace FlitViewComponents
  end
end
