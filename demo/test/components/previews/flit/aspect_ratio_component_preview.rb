# frozen_string_literal: true

class Flit::AspectRatioComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AspectRatioComponent.new)
  end
end
