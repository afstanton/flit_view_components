# frozen_string_literal: true

class Flit::InkWellComponentPreview < ViewComponent::Preview
  def default
    render(Flit::InkWellComponent.new)
  end
end
