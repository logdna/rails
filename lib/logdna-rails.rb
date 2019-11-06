#!/usr/bin/env ruby
# encoding: utf-8
require 'logdna'

module Logdna
    class RailsLogger < Logdna::Ruby
        include Logdna
        attr_accessor :api_key, :opts

        def initialize(api_key, opts={})
            opts[:"user-agent"] ||= "logdna-rails/#{LogDNA::VERSION}"
            super(api_key, opts)
        end
    end
end
