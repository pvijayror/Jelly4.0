ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

# Test Case
# class FooBarTest < ActiveSupport::TestCase
# class ActiveSupport
class ActiveSupport
  class TestCase
    def test_case
      # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
      # fixtures :all
    end
  end
  # Add more helper methods to be used by all tests here...
end
