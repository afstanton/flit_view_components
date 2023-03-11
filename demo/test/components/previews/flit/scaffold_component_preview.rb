# frozen_string_literal: true

class Flit::ScaffoldComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ScaffoldComponent.new)
  end
end
