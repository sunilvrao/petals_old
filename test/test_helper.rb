<<<<<<< HEAD
ENV["RAILS_ENV"] ||= "test"
=======
ENV["RAILS_ENV"] = "test"
>>>>>>> bd61248c5f29da267dce95aac5da3194eb66423c
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
<<<<<<< HEAD
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
=======
  # Setup all fixtures in test/fixtures/*.(yml|csv) for all tests in alphabetical order.
>>>>>>> bd61248c5f29da267dce95aac5da3194eb66423c
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
