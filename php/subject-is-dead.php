#!/usr/bin/php
<?php

$subject = "[Subject] is dead, long live [Subject]";
$pattern = "/\[Subject\]/";

while (TRUE)
  echo preg_replace($pattern, $subject, &$subject);
