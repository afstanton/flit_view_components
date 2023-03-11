# frozen_string_literal: true

class Flit::AlignComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AlignComponent.new)
  end
end
