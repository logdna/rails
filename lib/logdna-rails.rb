<<<<<<< HEAD
#!/usr/bin/env ruby
=======
# !/usr/bin/env ruby
>>>>>>> fix so it finds the gem
# encoding: utf-8
require 'logdna'

module Logdna
<<<<<<< HEAD
    class RailsLogger < Logdna::Ruby
=======
    class Stone < Logdna::Ruby
>>>>>>> fix so it finds the gem
        include Logdna
        attr_accessor :api_key, :opts

        def initialize(api_key, opts={})
            super(api_key, opts)
        end
    end
end
