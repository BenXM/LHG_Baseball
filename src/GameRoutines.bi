'$INCLUDE: 'Consts.bi'

Declare Sub ADDPIT (D, I5, I6)
Declare Sub ADDSTTS (P, D)
Declare Sub ADJRUNNERS (S2%, P)
Declare Sub ADV1BASE (i)
Declare Sub ADV2BASES (i)
Declare Sub ADV3BASES (I3, P, D)
Declare Sub ADVANCEMENT (P, D, S2%, F%, I3)
Declare Sub BASEONBALLS (S2%, D2, D, P)
Declare Sub BATOFF (P, I5, I6)
Declare Sub BATTER1 (i)
Declare Sub BATTER2 (i)
Declare Sub BATTER3 (I3, P, D)
Declare Sub BOX2FILE (printChoice, boxName$)
Declare Sub BOX2SCREEN
Declare Sub BOX2SPC (boxName$)
Declare Sub BOXOPTIONS (outputChoice)
Declare Sub CAUGHTFLY (i, S2%, D)
Declare Sub CHANGELINEUP (P9, P)
Declare Sub ChangeLineup_PreGame (P9, reselect)
Declare Sub CHARGERUN (D, i)
Declare Sub CheckRecords ()
Declare Sub CHECKSAVE (D, P, baseRunners%)
Declare Sub ChooseGameTeam (yearNumber$, numberTeams, chosenIdx, teamName$, gameIdx)
Declare Sub CLEARBASE (i)
Declare Sub COLCHK (P9, I)
Declare Sub COMPILESTATFILES (teamIdx)
Declare Sub ComputerLineups (batterFlag%, P9, noLineups, reselect)
Declare Sub CREDITASSIST (gameW%, D)
Declare Sub CREDITPUTOUT (I3, FB2P%, AST%, D)
Declare Sub CREDITREGPO (gameW%, D)
Declare Sub d100 (randNumVar)
Declare Sub DELAY ()
Declare Sub DELIVERY (D)
Declare Sub DHLineups (P9, reselect, LU%)
Declare Sub DISPBAVG (D)
Declare Sub DisplayBallField (BC%, P, nbrStrikes, D)
Declare Sub DisplayBatter_Lineup (PG, P9)
Declare Sub DisplayFielding_Lineup (PG, P9, TG)
Declare Sub DisplayRun (I2, P, X)
Declare Sub DoSort (B, C, P9)
Declare Sub DPPBP ()
Declare Sub DPPIVOT (gameW%, D)
Declare Sub DPRELAY ()
Declare Sub DPSAFE ()
Declare Sub DRAWBOX (JJ, teamIdx)
Declare Sub EJECTINC (EJ%, X$)
Declare Sub EJECTIONINJURY (U6, P, U9, D, po%, P9, W5, W6)
Declare Sub EndOfGame ()
Declare Sub EVENTS (specialCount, specialStat)
Declare Sub FLDAVG (D, gameW%, I3)
Declare Sub FLDERR (F%, gameW%, D, I3, SB%, S2%, P)
Declare Sub FOULBALL ()
Declare Sub FoundSpecial (specialCount, specialStat)
Declare Sub FRAMEOPTION (boxHeight, teamIdx)
Declare Sub GETFIELDER (gameW%, P, I1, D)
Declare Sub GETFIELDNAME (gameW%, D)
Declare Sub GETINFIELDER (gameW%, P, I1, D, S2%, P2)
Declare Sub GETOUTFIELDER (gameW%, P, I1, D)
Declare Sub GETRPBP (range%, minIdx%, Y$, D)
Declare Sub GetPBPString (range%, minIdx%, Y$, D)
Declare Sub GETSTATS ()
Declare Sub GETWEATHER (WD%, WS%, MO%, WF!, SC%, TP%, RD)
Declare Sub GROUNDERPBP (gameW%, D)
Declare Sub GROUNDERS (gameW%, D)
Declare Sub HITBYPITCH (S2%, D)
Declare Sub HITS2GAP (gameW%, P, I1, D)
Declare Sub HITTINGLINES '(L%(), P%(), P1%(), B7%(), B%(), VV(), VV1(), B3%(), B4%(), K9!(), WF!)
Declare Sub HOLDSTATUS (H0%)
Declare Sub INCBATDF (D, I5, I6)
Declare Sub INCBATOFF (P, I5, I6)
Declare Sub INCPITOFF (P, I5, I6)
Declare Sub INCREMENTHIT (P, D, MO)
Declare Sub INFO ()
Declare Sub InitVar ()
Declare Sub INJPIT (P, D, IP%, PPH)
Declare Sub INJURYLENGTH (IJL%, D, po%, U6, P, U9, P9, W5, W6)
Declare Sub INNDISP (currInning, teamLine)
Declare Sub InningPrintBox (I2)
Declare Sub InningPrintFile (I2)
Declare Sub LDRIVE (X$)
Declare Sub LDRNRCTDN ()
Declare Sub LetterToNumber (I$)
Declare Sub LineupFromProfile (lineupFound%, P9, skipLineChange%)
Declare Sub LineupPositions (teamIdx, posIdx)
Declare Sub LINSWAP (P9)
Declare Sub LOADER
Declare Sub LoadTeam_LOADER (teamIdx%, YN$, idx%)
Declare Sub LocateInning (I2)
Declare Sub LONGFLY (D, gameW%)
Declare Sub LRADJ (A!, A1!)
Declare Sub MAINSCREEN (D, P, BC%, nbrStrikes, MO)
Declare Sub NEWLINES (P9)
Declare Sub NEWPITCHER (pIdx, PPH, pz)
Declare Sub NOJUMP (D)
Declare Sub NORMALIZE (I7!, I2!, I6!, K8!)
Declare Sub OFFPIT (P9, I5, I6)
Declare Sub OPTIONS ()
Declare Sub OUTATFIRST (gameW%, D, fbun%, FB2P%)
Declare Sub OUTFIELDERR ()
Declare Sub OUTFLDNAME (gameW%, D)
Declare Sub PBP (pbpString$)
Declare Sub pbpLog (lineNumber)
Declare Sub PICKEDOFF (D, i)
Declare Sub PinchHitter (P, P9, W5, W6, idx)
Declare Sub PINCHRUNNER (MS%, A1, baseRunners%, I2, P, PR%, BC%, nbrStrikes, D, MO)
Declare Sub PITCHERNAME (gameW%, D)
Declare Sub PitchingRotations (computerRotations%, P9)
Declare Sub PitchingStarter (idx%)
Declare Sub PITCHOUT (baseRunners%, TGTBASE%, Q0)
Declare Sub PITDISP (P9)
Declare Sub PITOFF (P, I5, I6)
Declare Sub PITPLACEMENT (P, X$)
Declare Sub PITSTAM (P9)
Declare Sub PITSTRAT (PPH, pz)
Declare Sub PITSWAP (i)
Declare Sub PLAYERNAME (P)
Declare Sub PLYRHRT (P, P9, W5, W6, BC%, nbrStrikes, D, MO)
Declare Sub POPUPSTATS ()
Declare Sub PopUp_Batter (WK, M)
Declare Sub PopUp_Lineup ()
Declare Sub PopUp_Pitcher (WK, M)
Declare Sub PositionCursor (I)
Declare Sub POSSWAP (P9)
Declare Sub POSTGAME ()
Declare Sub PrintPitcherInfo (idx%)
Declare Sub PUTOUT (i, P)
Declare Sub RAREPLAYS (H6%, H7%, IP%)
Declare Sub ReadGameTeam (teamYear$, targetTeam$, teamIdx, gameIdx)
Declare Sub RecordOut (i, I3)
Declare Sub RecordRun (sah%, i, D, F%, PQ, S2%, gameW%, INFPOS%)
Declare Sub RELIEVERS (PPH, pz)
Declare Sub REPLACEMENTS (I7%, I8%, i9%)
Declare Sub SaveLineup (idx%)
Declare Sub SAVESTATS ()
Declare Sub SCOREBOARD ()
Declare Sub ScoreSummary
Declare Sub SearchForLineup (P9)
Declare Sub SECOND2FIRST (D)
Declare Sub SelectBatters (batterFlag%, P9)
Declare Sub SelectPitchers (idx%, cancelPitchers%, computerRotations%)
Declare Sub SelectStadium ()
Declare Sub SelectGameTeam (numberTeams, yearNumber$, selectedIdx, teamName$, ExitCode%, gameIdx)
Declare Sub SHOWBATTERS (P9)
Declare Sub SHOWFIELD (P9)
Declare Sub ShowSplit (P9)
Declare Sub SINGLEPBP (S2%, D, gameW%)
Declare Sub SINGLEROUTINE (gameW%, P, I1, D, S2%, P2)
Declare Sub SOMESTATS (V, P, F%)
Declare Sub SortHitters (P9)
Declare Sub SQUEEZECHOICE (SH)
Declare Sub StartingLineup (P9)
Declare Sub STATS2SCREEN
Declare Sub STEAL3RD (TGTBASE%, AA, Q0, H0%, D)
Declare Sub STEALCHANCE (AA, I2, TGTBASE%, CHANCE%)
Declare Sub STRIKEOUT (nbrStrikes, D)
Declare Sub STRIKEOUTCS (SO)
Declare Sub STRIPRPBP (range%, minIdx%, Y$, D)
Declare Sub TAGADVANCE (S2%, I8!, D)
Declare Sub TEAMBOX (boxHeight, teamIdx)
Declare Sub THROW2FIRST (D)
Declare Sub TIRING (P9)
Declare Sub TRIPLEPLAY (D)
Declare Sub TRYFOREXTRABASE (LN%, S2%, P2, Z2%, D, gameW%, sah%, SB%, baseNbr!, I9)
Declare Sub VIEWTEAM ()
Declare Sub WALLDOUBLE (HW%, gameW%)
Declare Sub WEATHER ()
Declare Sub WHICHRUNNER (i, baseRunners%, D5)
Declare Sub WHOSON1ST (baseRunners%)
Declare Sub WILDPITCH (S2%, D)
Declare Sub WINDEX ()

Declare Function GetTeamYear% (yearFromName$)
DECLARE FUNCTION OUTFLDLOCATION$ (gameW%)
