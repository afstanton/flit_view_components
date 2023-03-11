# frozen_string_literal: true

class Flit::WrapComponentPreview < ViewComponent::Preview
  def default
    render(Flit::WrapComponent.new)
  end
end
