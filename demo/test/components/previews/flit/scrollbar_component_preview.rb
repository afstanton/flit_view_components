# frozen_string_literal: true

class Flit::ScrollbarComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ScrollbarComponent.new)
  end
end
