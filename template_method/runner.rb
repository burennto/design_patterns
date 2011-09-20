$LOAD_PATH << File.dirname(__FILE__)

require 'fried'
require 'scrambled'
require 'poached'

Fried.new.make

puts "\n"

Scrambled.new.make

puts "\n"

Poached.new.make