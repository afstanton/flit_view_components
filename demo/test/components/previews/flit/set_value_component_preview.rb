# frozen_string_literal: true

class Flit::SetValueComponentPreview < ViewComponent::Preview
  def default
    render(Flit::SetValueComponent.new)
  end
end
