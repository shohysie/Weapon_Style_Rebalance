BEGIN ~SH#WPROD~

IF ~True()~ THEN BEGIN 0
	SAY @71
	IF ~~ THEN REPLY @72 DO ~DestroySelf()~ EXIT
	IF ~~ THEN REPLY @73 DO ~SetGlobal("PROFBACK","LOCALS",1)~ EXIT
END