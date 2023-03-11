# frozen_string_literal: true

class Flit::InteractiveViewerComponentPreview < ViewComponent::Preview
  def default
    render(Flit::InteractiveViewerComponent.new)
  end
end
