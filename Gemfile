source "https://rubygems.org"

ruby '2.4.1'

gem "decidim", git: 'https://github.com/podemos-info/decidim', branch: 'features/complex-scopes'

gem 'puma'
gem 'uglifier'
gem 'faker'

group :development, :test do
  gem 'byebug', platform: :mri
  gem "decidim-dev", git: 'https://github.com/podemos-info/decidim', branch: 'features/complex-scopes'
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
