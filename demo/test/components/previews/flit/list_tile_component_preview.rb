# frozen_string_literal: true

class Flit::ListTileComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ListTileComponent.new)
  end
end
