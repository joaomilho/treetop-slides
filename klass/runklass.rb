require 'rubygems'
require 'treetop'
require 'klass'

Treetop.load('klass')
puts KlassParser.new.parse("a").methods.inspect