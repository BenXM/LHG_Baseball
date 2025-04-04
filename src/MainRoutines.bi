Declare Sub ACTIVATE ()
Declare Sub ALIGN ()
Declare Sub AlignStats (pathRoadStats$, statFile$)
Declare Sub AnalyzePlayerUsage (targetTeam$)
Declare Sub BASERUN (teamYear$, mgrNbr)
Declare Sub BLANK ()
Declare Sub BatterTotals ()
Declare Sub BoxscoreMaintenance ()
Declare Sub CAREDIT ()
Declare Sub CAREER ()
Declare Sub CARLDR ()
Declare Sub CARVIEW ()
Declare Sub COMPARE ()
Declare Sub CREATE ()
Declare Sub CalcStatTotals (WT$, totalGames)
Declare Sub CalculateBuntRating ()
Declare Sub CalculateRunRating ()
Declare Sub Calculations_Menu ()
Declare Sub CareerLeaderOptions ()
Declare Sub CareerToPrinter (careerFile$)
Declare Sub CareerToScreen (careerFile$)
Declare Sub ChangeBatters ()
Declare Sub ChangeGlobalSettings ()
Declare Sub ChangeLineup_PROGMAN (yearNumber$, I$, mgrNbr, handRL%)
Declare Sub ChangePitchers ()
Declare Sub ChangeSchedule (Z$)
Declare Sub CheckStatsLeague (targetTeam$, WT$, totalGames)
Declare Sub ChooseDestTeam (yearNumber$, numberTeams, chosenIdx, teamName$)
Declare Sub ChooseSourceTeam (yearNumber$, numberTeams, chosenIdx, teamName$, draftIdx)
Declare Sub ChooseTradeTeam (yearNumber$, numberTeams, chosenIdx, teamName$, tradeIdx)
Declare Sub Comparisons_Printer (teamName$)
Declare Sub Comparisons_Screen (teamName$, backToMenu)
Declare Sub CompileLeague ()
Declare Sub ConfigureDrives ()
Declare Sub ContinueTrade (yearNumbers$())
Declare Sub CreateCareerFile ()
Declare Sub CreateSeasonSchedule ()
Declare Sub DRAFT ()
Declare Sub DefenseLateInning (yearNumber$, T$, mgrNbr)
Declare Sub DefenseSubPinchRun (yearNumber$, targetTeam$, mgrNbr)
Declare Sub DefensiveStrategy (yearNumber$, mgrNbr)
Declare Sub DefineLeague (league$, div1$, div2$, div3$, div4$)
Declare Sub DeleteBoxscores (fileChoice%, fileSpec$)
Declare Sub DisplayBattingLeaders (TVN, maxRecords, categoryId)
Declare Sub DisplayPitchingLeaders (TVN, maxRecords, categoryId)
Declare Sub DisplayTeamView (XX, screenType, printOrView, TVN, maxRecords)
Declare Sub DoTheMerge (pathCurrentStats$, statFile$, B$)
Declare Sub DraftChoices (draftNew, doneDrafting, teamName$, teamYears$(), teamIdx)
Declare Sub DraftPlayer (playerType, draftPos)
Declare Sub EditBatter ()
Declare Sub EditBatters (careerFile$)
Declare Sub EditBoxscore (boxName$)
Declare Sub EditGame ()
Declare Sub EditLineups (handRL%, targetTeam$, yearNumber$, mgrNbr)
Declare Sub EditOneLineup (targetTeam$, yearNumber$, mgrNbr, handRL%)
Declare Sub EditParameters ()
Declare Sub EditPitcher ()
Declare Sub EditPitchers (careerFile$)
Declare Sub EditStats ()
Declare Sub EditStatsSchedules (action%)
Declare Sub EditTeamInfo (YN$, T$, teamIdx)
Declare Sub EditUmpireFile ()
Declare Sub EnterUmpireFile ()
Declare Sub ExpandedLeaders_Menu (leaderFile$, JB, JP, tStats, ttStats)
Declare Sub ExpandedStandings ()
Declare Sub ExportManagerProfile (mgrNbr)
Declare Sub ExtractSchedule (scheduleAction%, scheduleFile$)
Declare Sub FieldingStats (teamName$)
Declare Sub GROUND ()
Declare Sub GetLineup (handRL%)
Declare Sub GetLineupPosition (I1, I$)
Declare Sub GetListLength (printOrView, listLength, maxItems)
Declare Sub GetManagerProfile (targetTeam$, yearNumber$, mgrNbr)
Declare Sub GetMergePaths (pathCurrentStats$, pathRoadStats$, promptResponse$)
Declare Sub HD2HD ()
Declare Sub Hd2Hd_League (LG$, sameLeague)
Declare Sub Hd2Hd_Printer (teamName$)
Declare Sub Hd2Hd_Screen (teamName$)
Declare Sub HitAndRun (yearNumber$, mgrNbr)
Declare Sub HittingStrategy (yearNumber$, mgrNbr)
Declare Sub ImportManagerProfile (yearNumber$, mgrNbr)
Declare Sub InputDeleteLineup (D%, yearNumber$, mgrNbr, handRL%)
Declare Sub InputEditTeam (inputAction%, yearNumber$, targetTeam$, teamIdx)
Declare Sub InputPitchStrat (yearNumber$, mgrNbr)
Declare Sub LOOKY ()
Declare Sub Leaders_Menu ()
Declare Sub LeagueStatsToScreen (league$, D1$, D2$)
Declare Sub LeagueTotals_A_Screen (XX, TVN, maxRecords)
Declare Sub LeagueTotals_B_Screen (XX, TVN, maxRecords)
Declare Sub LineupStrategy (yearNumber$, targetTeam$, mgrNbr)
Declare Sub LoadLRForTrade (teamYear$, tradeIdx)
Declare Sub LoadLeaderFiles (league$, D1$, D2$, targetFile$)
Declare Sub LoadScheduleInfo (targetFile$)
Declare Sub LoadStatsForTrade (yearNumbers$(), sourceIdx)
Declare Sub LoadTeam (targetTeam$, SS, statFile$)
Declare Sub LoadTeamStats (statFile$, nbrGames)
Declare Sub MERGE ()
Declare Sub Main_Menu (menuSelection%)
Declare Sub ManagePitchingRotations (action%, targetTeam$, yearNumber$, mgrNbr)
Declare Sub MergeAddYear (selectedFile$, statFile$)
Declare Sub MergeCareerFiles ()
Declare Sub MergeFirstYear ()
Declare Sub MergeStats ()
Declare Sub ModifyTeamStats (Z$)
Declare Sub NEWLDR ()
Declare Sub NewGame (visitor$, home$, YN$, NTMS, gameIndex%)
Declare Sub NewPrintStats (statFile$, teamName$, nbrGames, printChoice, splitScreenChoice%)
Declare Sub NewSchedule (scheduleFile$)
Declare Sub NewStandingOptions ()
Declare Sub NewTeamParameters (draftYear$, teamName$)
Declare Sub PHBATTER (yearNumber$, mgrNbr)
Declare Sub PHPITCHER (yearNumber$, mgrNbr)
Declare Sub PITCHAROUND (yearNumber$, mgrNbr)
Declare Sub PITCHINIT (i, FG, BG)
Declare Sub POSCR ()
Declare Sub POSSRT ()
Declare Sub PROGMAN ()
Declare Sub PinchRunStrategy (yearNumber$, targetTeam$, mgrNbr)
Declare Sub PinchRunnerOptions (yearNumber$, targetTeam$, mgrNbr)
Declare Sub PitcherTotals ()
Declare Sub Pitchers10_Games (PC, PPS$, positionFile$)
Declare Sub Pitchers10_Print (PC, PPS$, positionFile$)
Declare Sub PitchersHanded (THR, PPS$, positionFile$)
Declare Sub PostLeaders (league$, leaderFile$, APP)
Declare Sub PrintBatterStats (careerFile$, playerIdx)
Declare Sub PrintCareerLeaders ()
Declare Sub PrintLeaders (TVN, maxRecords, B9)
Declare Sub PrintManagerProfile (targetTeam$)
Declare Sub PrintNewStandings (league$)
Declare Sub PrintPitcherStats (careerFile$, playerIdx)
Declare Sub PrintSearchResults (PS, PS$, positionFile$)
Declare Sub PrintSeasonRecords (leagueFile$)
Declare Sub PrintTeamStats (targetTeam$, teamIdx)
Declare Sub PrintViewReselect (userOpt$)
Declare Sub READLEADER (leaderFile$, league$, JB, JP, tStats, ttStats)
Declare Sub ReadDestTeam (teamYear$, targetTeam$, teamIdx)
Declare Sub ReadSourceTeam (yearNumber$, targetTeam$, teamIdx)
Declare Sub ReadStatsLeague (statFile$, teamName$, totalGames)
Declare Sub ReadTradeTeam (teamYear$, targetTeam$, teamIdx, tradeIdx)
Declare Sub Replay_Menu ()
Declare Sub ReportFilePrompt_League (reportFile$)
Declare Sub ReportsAllTeams ()
Declare Sub ResetStatPrompt (statFile$, teamRatings%())
Declare Sub ReviewAndSaveAlignment (pathRoadStats$, statFile$)
Declare Sub ReviewEditLeague (league$, div1$, div2$, div3$, div4$)
Declare Sub RotationParams (targetTeam$, yearNumber$, mgrNbr)
Declare Sub RotationReliefMenu (yearNumber$, targetTeam$, mgrNbr)
Declare Sub SAVELEADER (leaderFile$, league$, JB, JP, tStats, ttStats)
Declare Sub SCHEDULE ()
Declare Sub SEELEAG ()
Declare Sub SaveLeague (league$, div1$, div2$, div3$, div4$)
Declare Sub SavePrintLeagueStats (league$, D1$, D2$, destination)
Declare Sub SaveScheduleFile (saveFile$)
Declare Sub SaveTeamDraft (draftNew, yearNumber$, teamName$, teamIdx)
Declare Sub SaveTeamFile (newID, yearNumber$, targetTeam$, targetFile$, teamIdx)
Declare Sub SaveTrades (yearNumbers$())
Declare Sub SearchPlayers ()
Declare Sub SeasonRecords ()
Declare Sub SelectDraftTeam (numberTeams, yearNumber$, selectedIdx, teamName$, ExitCode%, draftIdx)
Declare Sub SelectPinchHitters (yearNumber$, targetTeam$, mgrNbr)
Declare Sub SelectTradeTeam(numberTeams, yearNumber$, selectedIdx, teamName$, ExitCode%, tradeIdx)
Declare Sub SetupClosers (targetTeam$, yearNumber$, mgrNbr)
Declare Sub SetupMiddleRelievers (targetTeam$, yearNumber$, mgrNbr)
Declare Sub SetupRelievers (targetTeam$, yearNumber$, mgrNbr)
Declare Sub ShowPitcherInfo (targetTeam$)
Declare Sub SortStandingsLeague
Declare Sub SortOptions (printOrView, sortType, newCategory)
Declare Sub SortPitchers (positionFile$)
Declare Sub SortPlayer (PPP, stpl, sortType)
Declare Sub SortSchedule ()
Declare Sub SortStandings (AA, ZZ)
Declare Sub SortTeam (sortMax, stpl, sortType)
Declare Sub SpotStarters (targetTeam$, yearNumber$, mgrNbr)
Declare Sub StatOptions (league$, D1$, D2$)
Declare Sub StatsOneTeam ()
Declare Sub SwapSpots (yearNumber$, targetTeam$, teamIdx)
Declare Sub SwitchBatters ()
Declare Sub SwitchPitchers ()
Declare Sub THROWHOME (yearNumber$, mgrNbr)
Declare Sub TRADE ()
Declare Sub TeamComparison_Printer (teamName$)
Declare Sub TeamComparison_Screen (teamName$)
Declare Sub TeamMgt_Menu ()
Declare Sub TradeBatters ()
Declare Sub TradePitchers ()
Declare Sub TradeSummary_Batters (p1idx, p2idx)
Declare Sub TradeSummary_Pitchers (p1idx, p2idx)
Declare Sub UMPMGR ()
Declare Sub UpdateCareerLeaders (recordFile$)
Declare Sub UpdateExpandedLeaders (JB, JP, tStats, ttStats)
Declare Sub UpdateLeaders ()
Declare Sub UpdateLeagueStandings (league$)
Declare Sub UpdateManagerFile (teamYear$, mgrNbr)
Declare Sub UpdateRecords (leagueFile$)
Declare Sub ViewAndPrintOptions (statFile$, teamName$, nbrGames, menuExit)
Declare Sub ViewBattingLeaders (leaderFile$, JB, JP, tStats, ttStats)
Declare Sub ViewCareerLeaders ()
Declare Sub ViewExpandedStats (JB, JP, tStats, ttStats)
Declare Sub ViewHitters (teamName$)
Declare Sub ViewHittingFielding ()
Declare Sub ViewLeaders_Batters (careerFile$)
Declare Sub ViewLeaders_Pitchers (careerFile$)
Declare Sub ViewLeaders_Sequence (careerFile$)
Declare Sub ViewLineup (targetTeam$)
Declare Sub ViewNewStandings (league$)
Declare Sub ViewPitchers (teamName$)
Declare Sub ViewPitchingLeaders (leaderFile$, JB, JP, tStats, ttStats)
Declare Sub ViewPrintCareerRecords ()
Declare Sub ViewRoster (targetTeam$)
Declare Sub ViewSearchResults (PS, PS$, positionFile$)
Declare Sub ViewSeasonRecords (leagueFile$)
Declare Sub ViewStatSummary (statFile$, teamName$, splitScreenChoice%)
Declare Sub ViewTeamLeaders (leaderFile$, JB, JP, tStats, ttStats)

Declare Function FindStatsPro% (statFile$, teamName$, fullWins, fullLosses)
