# frozen_string_literal: true

class Flit::TooltipComponentPreview < ViewComponent::Preview
  def default
    render(Flit::TooltipComponent.new)
  end
end
