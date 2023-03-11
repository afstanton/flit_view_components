# frozen_string_literal: true

class Flit::InputErrorComponentPreview < ViewComponent::Preview
  def default
    render(Flit::InputErrorComponent.new)
  end
end
