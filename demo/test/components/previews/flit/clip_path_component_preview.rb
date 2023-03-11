# frozen_string_literal: true

class Flit::ClipPathComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ClipPathComponent.new)
  end
end
