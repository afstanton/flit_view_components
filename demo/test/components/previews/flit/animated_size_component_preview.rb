# frozen_string_literal: true

class Flit::AnimatedSizeComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AnimatedSizeComponent.new)
  end
end
