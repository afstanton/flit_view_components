# frozen_string_literal: true

class Flit::TextButtonComponentPreview < ViewComponent::Preview
  def default
    render(Flit::TextButtonComponent.new)
  end
end
