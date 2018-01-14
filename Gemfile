source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem "rails", github: "rails/rails"
gem "rails", "~> 5.1.4"

# authentication & authorization
gem "devise"
gem "pundit"
gem "rolify"

# Views
gem "font-awesome-rails"
gem "momentjs-rails", ">= 2.9.0"
gem "slim-rails"

# nested forms
gem "cocoon"
gem "simple_form"

# Database connect
gem "pg", "~> 0.18"

# Use Puma as the app server
gem "puma", "~> 3.7"

# Use SCSS for stylesheets
gem "sass-rails", "~> 5.0"

# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 1.3.0"

# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem "webpacker"
gem "jquery-rails"

# Follow code standards!
gem "rubocop", require: false
gem "rubocop-rails"
gem "rubocop-rspec"


# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.5"

group :development, :test do
  # Call "byebug" anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", "~> 2.13"
  gem "selenium-webdriver"

  # tests
  gem "rspec-rails"
  gem "rspec-retry"

  gem "factory_bot_rails"
  gem "ffaker"

  # bring back 'assigns'
  gem "rails-controller-testing"

  gem(
    "shoulda-matchers",
    github: "thoughtbot/shoulda-matchers",
    branch: "rails-5"
  )
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
