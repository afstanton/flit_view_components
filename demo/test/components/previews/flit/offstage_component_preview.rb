# frozen_string_literal: true

class Flit::OffstageComponentPreview < ViewComponent::Preview
  def default
    render(Flit::OffstageComponent.new)
  end
end
