# frozen_string_literal: true

class Flit::SetScrollContainerComponentPreview < ViewComponent::Preview
  def default
    render(Flit::SetScrollContainerComponent.new)
  end
end
