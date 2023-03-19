# frozen_string_literal: true

class Flit::ScaffoldComponent < Flit::BaseComponent
  def initialize(**kwargs)
    super

    @app_bar = kwargs[:app_bar]
    @body = kwargs[:body]
  end
end
