#!/usr/bin/env ruby
#scripts that accepts an argument then passes it to a regular expression
puts ARGV[0].scan(/^\d{10}$/).join
