# frozen_string_literal: true

class Flit::IntrinsicHeightComponentPreview < ViewComponent::Preview
  def default
    render(Flit::IntrinsicHeightComponent.new)
  end
end
