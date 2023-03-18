# frozen_string_literal: true

class Flit::BaseComponent < ViewComponent::Base
  # include ActiveModel::Validations

  def initialize(**kwargs)
    super

    @theme = kwargs[:theme] || FlitViewComponents.configuration&.theme.present? ? FlitViewComponents::configuration.theme.constantize.new : Flit::DefaultTheme.new
    # validate!
  end
end
