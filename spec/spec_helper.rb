require 'simplecov'
require 'coveralls'
SimpleCov.formatters = [SimpleCov::Formatter::HTMLFormatter, Coveralls::SimpleCov::Formatter]
SimpleCov.start
require 'bundler/setup'
Bundler.setup
require 'pry'
require 'docusign_dtr'
require 'webmock/rspec'
