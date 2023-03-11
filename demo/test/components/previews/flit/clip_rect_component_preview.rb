# frozen_string_literal: true

class Flit::ClipRectComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ClipRectComponent.new)
  end
end
