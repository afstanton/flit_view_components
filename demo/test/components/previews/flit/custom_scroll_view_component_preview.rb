# frozen_string_literal: true

class Flit::CustomScrollViewComponentPreview < ViewComponent::Preview
  def default
    render(Flit::CustomScrollViewComponent.new)
  end
end
