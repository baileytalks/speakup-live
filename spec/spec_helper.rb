require 'simplecov'
require 'simplecov-console'

SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter.new(
  SimpleCov::Formatter::Console,
)
SimpleCov.start

require './lib/app'
require './lib/models/speaker'
require 'dm-rspec'
require 'capybara'
require 'rspec'

Capybara.app = Speakup
