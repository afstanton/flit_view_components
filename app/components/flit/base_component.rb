# frozen_string_literal: true

class Flit::BaseComponent < ViewComponent::Base
  def initialize(**kwargs)
    kwargs.each do |key, value|
      instance_variable_set("@#{key}", value)
    end

    @theme = kwargs[:theme] || FlitViewComponents.configuration&.theme.present? ? FlitViewComponents::configuration.theme.constantize.new : Flit::DefaultTheme.new
  end

  def validate(schema_url, data)
    @errors = JSON::Validator.fully_validate(schema_url, data)
  end
end
