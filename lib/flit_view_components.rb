require "flit_view_components/version"
require "flit_view_components/engine"
require 'json/schema_builder'

Dir["#{File.dirname(__FILE__)}/flit/**/*.rb"].each { |f| require f }

module FlitViewComponents
  mattr_accessor :configuration

  def self.configure
    self.configuration ||= Configuration.new
    yield(configuration)
  end

  class Configuration
    attr_accessor :theme

    def initialize
      @theme = "Flit::DefaultTheme"
    end
  end
end
