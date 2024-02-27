#!/usr/bin/env ruby
#scripts that accepts an argument that passes it to a regular expression
puts ARGV[0].scan(/hbt+n/).join
