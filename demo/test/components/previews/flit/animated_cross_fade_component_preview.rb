# frozen_string_literal: true

class Flit::AnimatedCrossFadeComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AnimatedCrossFadeComponent.new)
  end
end
