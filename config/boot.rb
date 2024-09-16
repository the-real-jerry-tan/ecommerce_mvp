# © 2024 Jerry Tan. All Rights Reserved.
#
# This file boots the Rails application by loading the environment
# and setting up the necessary paths for Rails.

ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile.
require 'bootsnap/setup' # Speed up boot time by caching expensive operations.
