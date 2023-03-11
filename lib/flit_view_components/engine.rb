require "rails/engine"
require "view_component"

module FlitViewComponents
  class Engine < ::Rails::Engine
    isolate_namespace FlitViewComponents
  end
end
