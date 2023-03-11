# frozen_string_literal: true

class Flit::DynamicComponentPreview < ViewComponent::Preview
  def default
    render(Flit::DynamicComponent.new)
  end
end
