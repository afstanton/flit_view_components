# frozen_string_literal: true

class Flit::AnimatedOpacityComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AnimatedOpacityComponent.new)
  end
end
