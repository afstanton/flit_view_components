# frozen_string_literal: true

class Flit::FloatingActionButtonComponentPreview < ViewComponent::Preview
  def default
    render(Flit::FloatingActionButtonComponent.new)
  end
end
