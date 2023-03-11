# frozen_string_literal: true

class Flit::AnimatedPositionedComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AnimatedPositionedComponent.new)
  end
end
