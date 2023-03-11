# frozen_string_literal: true

class Flit::TextFormFieldComponentPreview < ViewComponent::Preview
  def default
    render(Flit::TextFormFieldComponent.new)
  end
end
