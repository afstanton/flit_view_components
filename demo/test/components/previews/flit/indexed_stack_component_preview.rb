# frozen_string_literal: true

class Flit::IndexedStackComponentPreview < ViewComponent::Preview
  def default
    render(Flit::IndexedStackComponent.new)
  end
end
