# frozen_string_literal: true

class Flit::ClipRrectComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ClipRrectComponent.new)
  end
end
