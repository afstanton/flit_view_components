# frozen_string_literal: true

class Flit::ContainerComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ContainerComponent.new)
  end
end
