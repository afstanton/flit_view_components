source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Specify your gem's dependencies in flit_view_components.gemspec.
gemspec

rails_version = (ENV["RAILS_VERSION"] || "7.0.4.2").to_s

gem "rack-cors"
gem "rake", "~> 13.0"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'

# rubocop:disable Bundler/DuplicatedGem
if rails_version == "main"
  git "https://github.com/rails/rails", ref: "main" do
    gem "rails"
  end
else
  gem "rails", rails_version
end
# rubocop:enable Bundler/DuplicatedGem
