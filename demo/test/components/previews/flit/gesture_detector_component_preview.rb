# frozen_string_literal: true

class Flit::GestureDetectorComponentPreview < ViewComponent::Preview
  def default
    render(Flit::GestureDetectorComponent.new)
  end
end
