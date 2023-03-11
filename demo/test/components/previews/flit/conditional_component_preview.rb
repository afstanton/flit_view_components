# frozen_string_literal: true

class Flit::ConditionalComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ConditionalComponent.new)
  end
end
