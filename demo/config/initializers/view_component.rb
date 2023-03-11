Rails.application.configure do
  config.view_component.generate ||= ActiveSupport::OrderedOptions.new(false)
  config.view_component.generate.stimulus_controller = true
  config.view_component.generate.locale = true
  config.view_component.generate.distinct_locale_files = true
  config.view_component.generate.preview = true
  config.view_component.view_component_path = "../app/components"
  config.view_component.component_parent_class = "Flit::BaseComponent"
end
