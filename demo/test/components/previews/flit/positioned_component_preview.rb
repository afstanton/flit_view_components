# frozen_string_literal: true

class Flit::PositionedComponentPreview < ViewComponent::Preview
  def default
    render(Flit::PositionedComponent.new)
  end
end
