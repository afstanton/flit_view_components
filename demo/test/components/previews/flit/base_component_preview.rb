# frozen_string_literal: true

class Flit::BaseComponentPreview < ViewComponent::Preview
  def default
    render(Flit::BaseComponent.new)
  end
end
