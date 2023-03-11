# frozen_string_literal: true

class Flit::ScrollConfigurationComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ScrollConfigurationComponent.new)
  end
end
