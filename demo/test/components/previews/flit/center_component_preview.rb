# frozen_string_literal: true

class Flit::CenterComponentPreview < ViewComponent::Preview
  def default
    render(Flit::CenterComponent.new)
  end
end
