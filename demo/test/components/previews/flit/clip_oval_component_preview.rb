# frozen_string_literal: true

class Flit::ClipOvalComponentPreview < ViewComponent::Preview
  def default
    render(Flit::ClipOvalComponent.new)
  end
end
