DECLARE FUNCTION FCount% (spec$)
DECLARE FUNCTION FUsing (Str$(Number), Image$)
DECLARE FUNCTION FUsing$ (Number$, Image$)
DECLARE FUNCTION FileSize& (FileName$)
DECLARE FUNCTION MGetKey (Row%, Col%)
DECLARE FUNCTION Monitor%
DECLARE FUNCTION OneColor% (FGColor, BGColor)
DECLARE FUNCTION READDIR$(spec$)

DECLARE SUB AddInt (AElement, Value, NumEls)
DECLARE SUB CSMsgBox (Message$, Wdth, Pass)
DECLARE SUB CapNum ()
DECLARE SUB ClearEOL (FGColor%, BGColor%)
DECLARE SUB Comline (NumArgs%, Args$(), MaxArgs)
DECLARE SUB ISortI (SEG Element%, SEG IndexElement%, NumElements%, Direction%)
DECLARE SUB InitInt (SEG AElement, StartValue, NumEls)
DECLARE SUB Lts2Menu (Item$(), Prompt$(), Choice%, FGColor%, BGColor%)
DECLARE SUB MAMenu (menuItems$(), Selected%, Start%, count%, ScanCode%, ItemFGColor%, ItemBGColor%, HighlightFGColor%, HighlightBGColor%, NumRows%, NumCols%, Spacing%, Row%, Column%)
DECLARE SUB MMenuVert (menuItems$(), Selected%, Start%, ScanCode%, ItemFGColor%, ItemBGColor%, HighlightFGColor%, HighlightBGColor%, NumRows%, Row%, Column%)
DECLARE SUB MPaintBox (ULRow%, ULCol%, LRRow%, LRCol%, Colr%)
DECLARE SUB MQPrint (X$, Colr%)
DECLARE SUB NumIn(INJ%(i), Max, XCode, Colr)
DECLARE SUB QPrint (X$, FGColor%, BGColor%, Page)
DECLARE SUB QuickSort (start AS INTEGER, finish AS INTEGER, array() AS SINGLE)
DECLARE SUB ReadFile$ (fileList$())
DECLARE SUB SplitColor (Colr%, FG%, BG%)
DECLARE SUB TextIn (T$, Max%, NumOnly%, CapsOn, ExitCode%, FGColor%, BGColor%)
DECLARE SUB YesNoB (YN$, ExitCode%, FGColor%, BGColor%)
DECLARE SUB box0 (ULRow%, ULCol%, LRRow%, LRCol%, Char%, FGColor%, BGColor%)
DECLARE Sub FCopy (srcFile$, dstFile$, Buff$, copyErr%)
