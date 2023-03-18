require "rails/engine"
require "view_component"

module Flit; end

require_relative "../../app/components/flit/theme"

module FlitViewComponents
  class Engine < ::Rails::Engine
    isolate_namespace FlitViewComponents
  end
end
