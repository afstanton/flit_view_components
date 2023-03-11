# frozen_string_literal: true

class Flit::IgnorePointerComponentPreview < ViewComponent::Preview
  def default
    render(Flit::IgnorePointerComponent.new)
  end
end
