# frozen_string_literal: true

class Flit::IconButtonComponentPreview < ViewComponent::Preview
  def default
    render(Flit::IconButtonComponent.new)
  end
end
