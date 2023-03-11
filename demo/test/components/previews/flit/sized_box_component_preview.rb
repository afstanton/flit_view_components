# frozen_string_literal: true

class Flit::SizedBoxComponentPreview < ViewComponent::Preview
  def default
    render(Flit::SizedBoxComponent.new)
  end
end
