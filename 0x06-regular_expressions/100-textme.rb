#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:(.*)\]\s\[to:(.?\d{11})\]\s\[flags:(-?\d:-?\d:-?\d:-?\d:-?\d)\]/).join(',')