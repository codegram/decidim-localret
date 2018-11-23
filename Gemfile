source "https://rubygems.org"

ruby '2.5.3'

DECIDIM_VERSION = "~> 0.15.1"

gem "decidim", DECIDIM_VERSION
gem "decidim-initiatives", DECIDIM_VERSION
gem "decidim-consultations", DECIDIM_VERSION

gem 'puma'
gem 'uglifier'
gem 'faker'

group :development, :test do
  gem 'byebug', platform: :mri
  gem "decidim-dev", DECIDIM_VERSION
  gem "rspec-rails"
end

group :development do
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
end

group :production do
  gem 'fog-aws'
  gem 'sendgrid-ruby'
  gem "passenger"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
