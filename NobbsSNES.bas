'Super Nintendo emulator written in FreeBASIC By: Nobbs66
#Include Once "NobbsSNES.bi"
#Include Once "NobbsSNES.rc"
#Include Once "Decoder.bi"
Type cpus
	Dim As Integer PC  'Program counter
	Dim As Integer X 	'X Compare Register
	Dim As Integer Y	'Y Compare Register
	Dim As Integer Mem 'Memory
	Dim As Integer A	'Accumulator
	Dim As Integer P	'Processor Status 
End Type
Sub CPUReset
	
End Sub
Sub NMI
	
End Sub
 