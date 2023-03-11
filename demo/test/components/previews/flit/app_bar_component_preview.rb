# frozen_string_literal: true

class Flit::AppBarComponentPreview < ViewComponent::Preview
  def default
    render(Flit::AppBarComponent.new)
  end
end
