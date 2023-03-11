# frozen_string_literal: true

class Flit::SwitchComponentPreview < ViewComponent::Preview
  def default
    render(Flit::SwitchComponent.new)
  end
end
