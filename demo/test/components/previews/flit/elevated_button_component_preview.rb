# frozen_string_literal: true

class Flit::ElevatedButtonComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ElevatedButtonComponent.new)
  end
end
