# frozen_string_literal: true

class Flit::PaddingComponentPreview < ViewComponent::Preview
  def default
    render(Flit::PaddingComponent.new)
  end
end
