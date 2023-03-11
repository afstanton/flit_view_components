# frozen_string_literal: true

class Flit::OutlinedButtonComponentPreview < ViewComponent::Preview
  def default
    render(Flit::OutlinedButtonComponent.new)
  end
end
