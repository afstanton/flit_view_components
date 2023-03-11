# frozen_string_literal: true

class Flit::SafeAreaComponentPreview < ViewComponent::Preview
  def default
    render(Flit::SafeAreaComponent.new)
  end
end
