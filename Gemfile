# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Core
ruby '2.6.3'
gem 'rails', '~> 5.2.3'


# Middleware
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'

# Frontend
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

# Backend
gem 'bcrypt', '3.1.11'
gem 'carrierwave'
gem 'mini_magick'
gem 'faker'

# Navigation
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'capybara', '~> 2.13' # 重複に注意  不具合の探索を行ってくれる
  gem 'database_cleaner' # 溜まったテストデータを削除してくれる
  gem 'factory_bot_rails' # フィクスチャ作成時にそれぞれのデータを関連付けることができる
  gem 'faker' # フィクスチャ作詞時に適当な値を作成  inst課題で使用
  gem 'launchy' # capybaraでテスト厨二どのページが開いているのか確認できるようにしてくれる
  gem 'pry-rails'
  gem 'rspec-rails' # 追加rspec
  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
  gem 'selenium-webdriver' # 複数のテストを並行して実施してっくれる
  gem 'spring-commands-rspec' # rspecのテストを実行するcommand
  #   $ bundle install
  #   $ bundle exec spring binstub rspec
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  #  gem 'capybara', '>= 2.15'#重複している
  gem 'chromedriver-helper'
  gem 'selenium-webdriver'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
