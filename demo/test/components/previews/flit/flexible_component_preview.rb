# frozen_string_literal: true

class Flit::FlexibleComponentPreview < ViewComponent::Preview
  def default
    render(Flit::FlexibleComponent.new)
  end
end
