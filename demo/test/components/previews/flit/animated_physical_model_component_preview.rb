# frozen_string_literal: true

class Flit::AnimatedPhysicalModelComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AnimatedPhysicalModelComponent.new)
  end
end
