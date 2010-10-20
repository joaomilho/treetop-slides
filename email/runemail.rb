require 'rubygems'
require 'treetop'
Treetop.load "email"
p = EmailParser.new
puts p.parse("juanmaiz@gmail.com").inspect
