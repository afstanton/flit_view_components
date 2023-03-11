# frozen_string_literal: true

class Flit::CheckboxComponentPreview < ViewComponent::Preview
  def default
    render(Flit::CheckboxComponent.new)
  end
end
