# frozen_string_literal: true

class Flit::SetDefaultValueComponentPreview < ViewComponent::Preview
  def default
    render(Flit::SetDefaultValueComponent.new)
  end
end
