# frozen_string_literal: true

class Flit::DirectionalityComponentPreview < ViewComponent::Preview
  def default
    render(Flit::DirectionalityComponent.new)
  end
end
