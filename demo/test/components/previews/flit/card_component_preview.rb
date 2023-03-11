# frozen_string_literal: true

class Flit::CardComponentPreview < ViewComponent::Preview
  def default
    render(Flit::CardComponent.new)
  end
end
