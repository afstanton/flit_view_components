# frozen_string_literal: true

class Flit::RadioComponentPreview < ViewComponent::Preview
  def default
    render(Flit::RadioComponent.new)
  end
end
