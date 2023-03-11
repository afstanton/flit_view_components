# frozen_string_literal: true

class Flit::AnimatedThemeComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AnimatedThemeComponent.new)
  end
end
