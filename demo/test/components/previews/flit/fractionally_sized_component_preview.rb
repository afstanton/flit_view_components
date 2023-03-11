# frozen_string_literal: true

class Flit::FractionallySizedComponentPreview < ViewComponent::Preview
  def default
    render(Flit::FractionallySizedComponent.new)
  end
end
