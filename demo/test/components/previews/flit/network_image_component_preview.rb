# frozen_string_literal: true

class Flit::NetworkImageComponentPreview < ViewComponent::Preview
  def default
    render(Flit::NetworkImageComponent.new)
  end
end
