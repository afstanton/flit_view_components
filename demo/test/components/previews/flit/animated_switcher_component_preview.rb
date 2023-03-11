# frozen_string_literal: true

class Flit::AnimatedSwitcherComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AnimatedSwitcherComponent.new)
  end
end
