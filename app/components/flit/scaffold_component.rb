# frozen_string_literal: true

class Flit::ScaffoldComponent < Flit::BaseComponent
  def initialize(app_bar: nil, **)
    super

    @app_bar = app_bar
  end
end
