# frozen_string_literal: true

class Flit::IconComponentPreview < ViewComponent::Preview
  def default
    render(Flit::IconComponent.new)
  end
end
