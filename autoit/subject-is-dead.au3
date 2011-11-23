#AutoIt3Wrapper_Compression=4
#AutoIt3Wrapper_Change2CUI=y
#AutoIt3Wrapper_AU3Check_Stop_OnWarning=y

$subject = "[Subject] is dead, long live [Subject]"
While 1
	$Subject = StringRegExpReplace($subject, "\[Subject\]", $subject)
	ConsoleWrite($Subject)
WEnd