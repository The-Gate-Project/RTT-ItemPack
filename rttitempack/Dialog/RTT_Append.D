// Umar hills

EXTEND_TOP UHMER01 1 4 8 11 14
  IF ~GlobalGT("Chapter","GLOBAL","%bg2_chapter_5%")~ THEN REPLY #16051 GOTO RTTUHMER01
END

APPEND UHMER01   // Elence Fielding
  IF ~~ THEN BEGIN RTTUHMER01
    SAY #32640
  IF ~~ THEN DO ~StartStore("RTTuh01",LastTalkedToBy())~ EXIT
  END
END
  
  //

EXTEND_TOP uhmer03 0 3 7 10
  IF ~GlobalGT("Chapter","GLOBAL","%bg2_chapter_5%")~ THEN REPLY #15802 GOTO RTTUHMER03
END

APPEND uhmer03   // Elence Fielding
  IF ~~ THEN BEGIN RTTUHMER03
    SAY #32680
  IF ~~ THEN DO ~StartStore("RTTuh03",LastTalkedToBy())~ EXIT
  END
END
  
  //

EXTEND_TOP uhmer02  0 2 6
  IF ~GlobalGT("Chapter","GLOBAL","%bg2_chapter_5%")~ THEN REPLY #15858 GOTO RTTUHMER02
END

APPEND uhmer02   // Elence Fielding
  IF ~~ THEN BEGIN RTTUHMER02
    SAY #32717
  IF ~~ THEN DO ~StartStore("RTTuh02",LastTalkedToBy())~ EXIT
  END
END
