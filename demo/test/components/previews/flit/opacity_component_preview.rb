# frozen_string_literal: true

class Flit::OpacityComponentPreview < ViewComponent::Preview
  def default
    render(Flit::OpacityComponent.new)
  end
end
