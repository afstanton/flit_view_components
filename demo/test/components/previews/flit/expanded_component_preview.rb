# frozen_string_literal: true

class Flit::ExpandedComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ExpandedComponent.new)
  end
end
