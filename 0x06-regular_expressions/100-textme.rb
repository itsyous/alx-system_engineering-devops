#!/usr/bin/env ruby
#a regular expression that matches the given pattern
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
