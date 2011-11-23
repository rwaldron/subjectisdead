#!/usr/bin/env ruby

subject = "[Subject] is dead, long live [Subject]"
pattern = /\[Subject\]/

while pattern =~ subject
  subject.gsub! pattern, subject
  puts subject
end