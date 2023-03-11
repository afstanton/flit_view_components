# frozen_string_literal: true

class Flit::FractionalTranslationComponentPreview < ViewComponent::Preview
  def default
    render(Flit::FractionalTranslationComponent.new)
  end
end
