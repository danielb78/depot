source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.1'                               # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'mysql2', '>= 0.3.18', '< 0.5'                    # Use mysql as the database for Active Record
gem 'puma', '~> 3.7'                                  # Use Puma as the app server
gem 'sass-rails', '~> 5.0'                            # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0'                            # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '~> 4.2'                          # Use CoffeeScript for .coffee assets and views
gem 'turbolinks', '~> 5'                              # Read more: https://github.com/turbolinks/turbolinks
gem 'jbuilder', '~> 2.5'                              # Read more: https://github.com/rails/jbuilder

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw] # Call 'byebug' and get a debugger console
  gem 'rspec-rails', '~> 3.6'                         # Testing framework for Rails 3+
  gem 'factory_girl_rails', '~> 4.8'                  # Integration between factory_girl and rails 3
end

group :development do
  gem 'web-console', '>= 3.3.0'                       # Access an IRB console on exception pages <%= console %>
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'                                        # Read more: https://github.com/rails/spring
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'shoulda-matchers', '~> 3.1', '>= 3.1.1'        # Making tests easy on the fingers and eyes
  gem 'webmock', '~> 3.0', '>= 3.0.1'                 # Stubbing HTTP requests
  gem 'database_cleaner', '~> 1.6', '>= 1.6.1'        # Strategies for cleaning databases
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]  # Bundle the tzinfo-data gem

# gem 'therubyracer', platforms: :ruby                # See https://github.com/rails/execjs#readme
# gem 'redis', '~> 3.0'                               # Use Redis adapter to run Action Cable in production
# gem 'bcrypt', '~> 3.1.7'                            # Use ActiveModel has_secure_password
# gem 'capistrano-rails', group: :development         # Use Capistrano for deployment

gem 'figaro', '~> 1.1', '>= 1.1.1'                    # ENV and a single YAML file
