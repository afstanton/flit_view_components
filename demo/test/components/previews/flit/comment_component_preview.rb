# frozen_string_literal: true

class Flit::CommentComponentPreview < ViewComponent::Preview
  def default
    render(Flit::CommentComponent.new)
  end
end
