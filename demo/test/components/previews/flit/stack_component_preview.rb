# frozen_string_literal: true

class Flit::StackComponentPreview < ViewComponent::Preview
  def default
    render(Flit::StackComponent.new)
  end
end
