# frozen_string_literal: true

class Flit::SliverGridComponentPreview < ViewComponent::Preview
  def default
    render(Flit::SliverGridComponent.new)
  end
end
