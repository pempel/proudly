require "spec_helper"
require "request_helper"
require "capybara/rspec"

Capybara.app = Kicker.new
