# frozen_string_literal: true

class Flit::DropdownButtonFormFieldComponentPreview < ViewComponent::Preview
  def default
    render(Flit::DropdownButtonFormFieldComponent.new)
  end
end
