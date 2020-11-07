source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby  '~> 2.7.2'

gem 'rails', '~> 6.0.3', '>= 6.0.3.4'

#Basic
gem 'bootsnap', '>= 1.4.2', require: false
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'foundation-rails'
gem 'autoprefixer-rails'
gem 'inky-rb', require: 'inky'
gem 'premailer-rails'
gem 'sass-rails'

# Auth
gem 'devise_token_auth', '~> 1.1.4'

# CORS
gem 'rack-cors', '~> 1.1.1'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'faker'
  gem 'rspec-rails', '~> 4.0.1'
  gem 'factory_bot_rails'
  gem 'shoulda-matchers', '~> 4.0'
end

group :development do
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


