# frozen_string_literal: true

class Flit::ScaffoldComponent < Flit::BaseComponent
  def initialize(app_bar:, body:)
    super

    @app_bar = app_bar
    @body = body
  end
end
