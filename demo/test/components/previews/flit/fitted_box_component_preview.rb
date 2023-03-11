# frozen_string_literal: true

class Flit::FittedBoxComponentPreview < ViewComponent::Preview
  def default
    render(Flit::FittedBoxComponent.new)
  end
end
