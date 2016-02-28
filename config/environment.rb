require 'rubygems'
require 'bundler/setup'
require 'hanami/setup'
require_relative '../lib/sample_api'
require_relative '../apps/api/application'

Hanami::Container.configure do
  mount Api::Application, at: '/'
end
