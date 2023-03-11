# frozen_string_literal: true

class Flit::MemoryImageComponentPreview < ViewComponent::Preview
  def default
    render(Flit::MemoryImageComponent.new)
  end
end
