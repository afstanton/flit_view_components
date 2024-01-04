lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require_relative "lib/flit_view_components/version"

Gem::Specification.new do |spec|
  spec.name        = "flit_view_components"
  spec.version     = FlitViewComponents::VERSION
  spec.authors     = ["Aaron F Stanton"]
  spec.email       = ["afstanton@gmail.com"]
  spec.homepage    = "https://github.com/afstanton/flit_view_components"
  spec.summary     = "View Components based on Flutter widgets."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "https://rubygems.org"
    spec.metadata["homepage_uri"] = spec.homepage
    spec.metadata["source_code_uri"] = "https://github.com/afstanton/flit_view_components"
    spec.metadata["changelog_uri"] = "https://github.com/afstanton/flit_view_components/blob/main/docs/CHANGELOG.md"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
    "public gem pushes."
  end

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md", "docs/CHANGELOG.md"]
  end

  spec.add_runtime_dependency "view_component", ">= 3.0", "< 3.10"
  spec.add_runtime_dependency "json-schema"
  spec.add_runtime_dependency "multi_json"

  spec.add_development_dependency "rspec-rails"
  spec.add_development_dependency "oj"
end
