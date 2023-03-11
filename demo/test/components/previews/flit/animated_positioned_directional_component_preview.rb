# frozen_string_literal: true

class Flit::AnimatedPositionedDirectionalComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AnimatedPositionedDirectionalComponent.new)
  end
end
