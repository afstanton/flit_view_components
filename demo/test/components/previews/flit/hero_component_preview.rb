# frozen_string_literal: true

class Flit::HeroComponentPreview < ViewComponent::Preview
  def default
    render(Flit::HeroComponent.new)
  end
end
