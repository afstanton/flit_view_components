# frozen_string_literal: true

class Flit::MaterialComponentPreview < ViewComponent::Preview
  def default
    render(Flit::MaterialComponent.new)
  end
end
