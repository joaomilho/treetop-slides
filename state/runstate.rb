require 'rubygems'
require 'treetop'
require 'state'
code = <<-CODE
set a xyz
get a
CODE

Treetop.load('state')
puts StateParser.new.parse(code).class