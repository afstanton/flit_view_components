# frozen_string_literal: true

class Flit::ThemeComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ThemeComponent.new)
  end
end
