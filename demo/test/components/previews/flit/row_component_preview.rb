# frozen_string_literal: true

class Flit::RowComponentPreview < ViewComponent::Preview
  def default
    render(Flit::RowComponent.new)
  end
end
