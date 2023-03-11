# frozen_string_literal: true

class Flit::ListViewComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ListViewComponent.new)
  end
end
