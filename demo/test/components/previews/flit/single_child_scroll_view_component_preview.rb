# frozen_string_literal: true

class Flit::SingleChildScrollViewComponentPreview < ViewComponent::Preview
  def default
    render(Flit::SingleChildScrollViewComponent.new)
  end
end
