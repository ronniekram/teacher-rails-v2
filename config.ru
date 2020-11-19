# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
rackup      DefaultRackup
run Rails.application
