# frozen_string_literal: true

class Flit::SaveContextComponentPreview < ViewComponent::Preview
  def default
    render(Flit::SaveContextComponent.new)
  end
end
