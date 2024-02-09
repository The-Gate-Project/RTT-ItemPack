// Umar hills

EXTEND_BOTTOM UHMER01 1 4 8 11 14
  IF ~GlobalGT("Chapter","GLOBAL","%bg2_chapter_5%")~ THEN REPLY #16051 GOTO RTTUHMER01
END

APPEND UHMER01   // Elence Fielding
  IF ~~ THEN BEGIN RTTUHMER01
    SAY #18938
  IF ~~ THEN DO ~StartStore("RTTuh01",LastTalkedToBy())~ EXIT
  END
END
  
  //

EXTEND_BOTTOM uhmer03 0 3 7 10
  IF ~GlobalGT("Chapter","GLOBAL","%bg2_chapter_5%")~ THEN REPLY #16051 GOTO RTTUHMER03
END

APPEND uhmer03   // Elence Fielding
  IF ~~ THEN BEGIN RTTUHMER03
    SAY #18938
  IF ~~ THEN DO ~StartStore("RTTuh03",LastTalkedToBy())~ EXIT
  END
END
  
  //

EXTEND_BOTTOM uhmer02  0 2 6
  IF ~GlobalGT("Chapter","GLOBAL","%bg2_chapter_5%")~ THEN REPLY #16051 GOTO RTTUHMER02
END

APPEND uhmer02   // Elence Fielding
  IF ~~ THEN BEGIN RTTUHMER02
    SAY #18938
  IF ~~ THEN DO ~StartStore("RTTuh02",LastTalkedToBy())~ EXIT
  END
END
