# frozen_string_literal: true

class Flit::LimitedBoxComponentPreview < ViewComponent::Preview
  def default
    render(Flit::LimitedBoxComponent.new)
  end
end
