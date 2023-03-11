# frozen_string_literal: true

class Flit::TweenAnimationComponentPreview < ViewComponent::Preview
  def default
    render(Flit::TweenAnimationComponent.new)
  end
end
