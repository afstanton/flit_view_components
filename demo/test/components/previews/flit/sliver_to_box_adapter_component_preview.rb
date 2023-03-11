# frozen_string_literal: true

class Flit::SliverToBoxAdapterComponentPreview < ViewComponent::Preview
  def default
    render(Flit::SliverToBoxAdapterComponent.new)
  end
end
