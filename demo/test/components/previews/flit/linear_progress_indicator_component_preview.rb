# frozen_string_literal: true

class Flit::LinearProgressIndicatorComponentPreview < ViewComponent::Preview
  def default
    render(Flit::LinearProgressIndicatorComponent.new)
  end
end
