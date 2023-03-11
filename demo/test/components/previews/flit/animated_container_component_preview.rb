# frozen_string_literal: true

class Flit::AnimatedContainerComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AnimatedContainerComponent.new)
  end
end
