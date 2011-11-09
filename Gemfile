source 'http://rubygems.org'
source 'http://gems.github.com'

gem 'rails', '3.0.9'

gem 'unicorn'
gem 'slim'

# Front-End Stuff
	gem 'compass'
	

# Authentication/Authorization
	gem "oa-oauth", :require => "omniauth/oauth"
	gem 'oa-openid', :require => 'omniauth/openid'
	gem 'cancan'
	
gem 'inherited_resources'
gem 'maxim-sexy_pg_constraints'
gem 'spectator-validates_email', :require => 'validates_email'
gem "auto_html", '>= 1.3.5'
gem "acts_as_commentable"
gem 'routing-filter'
gem 'http_accept_language'
gem "autotest", "~> 4.4.6"
gem 'activeadmin'
gem "mustache"
gem 'kaminari'
gem "meta_search"
gem 'carrierwave'
gem 'rest-client'
gem "simple_form"
gem 'rmagick'
gem 'capybara', "~> 1.0.0"
gem 'thin'


group :production do
  gem 'fog'
  gem 'dalli'
	gem 'pg'
end

group :test, :development do
	gem 'sqlite3'
  gem 'launchy'
  gem 'database_cleaner'
  gem 'steak', "~> 2.0.0"
  gem 'rspec-rails', "~> 2.6.1"
  gem 'rcov'
  gem 'factory_girl_rails'
  gem "jasmine"
end
