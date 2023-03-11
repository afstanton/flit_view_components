# frozen_string_literal: true

class Flit::TextComponentPreview < ViewComponent::Preview
  def default
    render(Flit::TextComponent.new)
  end
end
