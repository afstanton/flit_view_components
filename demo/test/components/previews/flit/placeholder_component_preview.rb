# frozen_string_literal: true

class Flit::PlaceholderComponentPreview < ViewComponent::Preview
  def default
    render(Flit::PlaceholderComponent.new)
  end
end
