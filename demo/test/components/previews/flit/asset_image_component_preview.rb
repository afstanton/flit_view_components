# frozen_string_literal: true

class Flit::AssetImageComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AssetImageComponent.new)
  end
end
