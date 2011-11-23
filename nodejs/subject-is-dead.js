#!/usr/bin/env node

var subject = "[Subject] is dead, long live [Subject]"
  , pattern = /\[Subject\]/g

while (pattern.exec(subject)) {
  subject = subject.replace(pattern, subject)
  process.stdout.write(subject)
}
