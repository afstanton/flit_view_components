# frozen_string_literal: true

class Flit::AnimatedDefaultTextStyleComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AnimatedDefaultTextStyleComponent.new)
  end
end
