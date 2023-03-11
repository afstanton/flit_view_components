# frozen_string_literal: true

class Flit::PopupMenuButtonComponentPreview < ViewComponent::Preview
  def default
    render(Flit::PopupMenuButtonComponent.new)
  end
end
