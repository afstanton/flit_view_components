# frozen_string_literal: true

class Flit::FormComponentPreview < ViewComponent::Preview
  def default
    render(Flit::FormComponent.new)
  end
end
