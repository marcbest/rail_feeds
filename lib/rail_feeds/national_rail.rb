# frozen_string_literal: true

require_relative 'national_rail/credentials'
require_relative 'national_rail/http_client'

module RailFeeds
  module NationalRail # :nodoc:
  end
end

# Add alias for module
::NatRailFeeds = RailFeeds::NationalRail
