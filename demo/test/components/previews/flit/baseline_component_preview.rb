# frozen_string_literal: true

class Flit::BaselineComponentPreview < ViewComponent::Preview
  def default
    render(Flit::BaselineComponent.new)
  end
end
