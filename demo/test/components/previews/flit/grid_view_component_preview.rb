# frozen_string_literal: true

class Flit::GridViewComponentPreview < ViewComponent::Preview
  def default
    render(Flit::GridViewComponent.new)
  end
end
