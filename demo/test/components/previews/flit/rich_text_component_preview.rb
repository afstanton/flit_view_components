# frozen_string_literal: true

class Flit::RichTextComponentPreview < ViewComponent::Preview
  def default
    render(Flit::RichTextComponent.new)
  end
end
