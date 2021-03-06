require "simplecov"
SimpleCov.start do
  add_filter %r{^/specs?/}
end
require "minitest"
require "minitest/autorun"
require "minitest/reporters"

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

# Require_relative your lib files here!
require_relative "../lib/room"
require_relative "../lib/reservation"
require_relative "../lib/time_interval"
require_relative "../lib/scheduler"
require_relative "../lib/block"
require_relative "../lib/errors"
