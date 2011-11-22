#!/usr/bin/env perl

$subject = "[Subject] is dead, long live [Subject]";

while ($subject =~ /\[Subject\]/) {
  $subject =~ s/\[Subject\]/$subject/ge;
  print $subject . "\n";
}