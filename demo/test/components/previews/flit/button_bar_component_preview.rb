# frozen_string_literal: true

class Flit::ButtonBarComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ButtonBarComponent.new)
  end
end
