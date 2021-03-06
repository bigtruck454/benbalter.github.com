# frozen_string_literal: true

require 'bundler/setup'
require 'blade'

Blade.initialize!

map '/' do
  run Blade::Assets.environment(:user)
end
