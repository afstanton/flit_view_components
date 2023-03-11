# frozen_string_literal: true

class Flit::ColumnComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ColumnComponent.new)
  end
end
