# frozen_string_literal: true

class Flit::IntrinsicWidthComponentPreview < ViewComponent::Preview
  def default
    render(Flit::IntrinsicWidthComponent.new)
  end
end
