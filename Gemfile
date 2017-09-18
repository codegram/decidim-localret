source "https://rubygems.org"

ruby '2.4.1'

gem "decidim-admin", "0.6.1"
gem "decidim-assemblies", "0.6.1"
gem "decidim-api", "0.6.1"
gem "decidim-budgets", "0.6.1"
gem "decidim-comments", "0.6.1"
gem "decidim-core", "0.6.1"
gem "decidim-meetings", "0.6.1"
gem "decidim-pages", "0.6.1"
gem "decidim-participatory_processes", "0.6.1"
gem "decidim-proposals", "0.6.1"
gem "decidim-results", "0.6.1"
gem "decidim-surveys", "0.6.1"
gem "decidim-system", "0.6.1"

gem 'puma'
gem 'uglifier'
gem 'faker'

group :development, :test do
  gem 'byebug', platform: :mri
  gem "decidim-dev", "0.6.1"
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
