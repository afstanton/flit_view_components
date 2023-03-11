# frozen_string_literal: true

class Flit::SliverListComponentPreview < ViewComponent::Preview
  def default
    render(Flit::SliverListComponent.new)
  end
end
