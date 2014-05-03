# Load the Rails application.
require File.expand_path('../application', __FILE__)
require 'active_record'

# Initialize the Rails application.
Rails.application.initialize!
ActiveRecord::Base.establish_connection(ENV["DATABASE_URL"])