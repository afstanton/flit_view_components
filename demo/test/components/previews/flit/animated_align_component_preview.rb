# frozen_string_literal: true

class Flit::AnimatedAlignComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AnimatedAlignComponent.new)
  end
end
