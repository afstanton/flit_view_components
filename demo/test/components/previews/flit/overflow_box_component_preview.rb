# frozen_string_literal: true

class Flit::OverflowBoxComponentPreview < ViewComponent::Preview
  def default
    render(Flit::OverflowBoxComponent.new)
  end
end
