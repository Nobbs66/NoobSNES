Declare Sub NMI
Declare Sub Main
Declare Sub Power
Declare Sub DMA
Type cpus
	PC As Integer 'Program counter
	X As Short 'X Compare
	Y As Short 'Y compare
	A As Short 'Accumulator 8/16-bits
	Mem (0 To &h1FFFF) As Byte 'Memory  NOTE: Add both loROM/HiROM lines
	DP As Integer 'Direct Page Register
	PB As Integer 'Program Bank Register
	S (0 To 511) As Short'Stack
	SP As Integer'Stack Pointer
	Operand As Integer
	P As Byte
	'Processor Status
'|--------------------|	
'|	 ''''''''''''''''  |             
'|	 'C|Z|I|D|I|A|V|'	 |
'|	 ''''''''''''''''	 |
'|--------------------|	
End Type
Type counts
	cycles As Integer 'Opcodes cycles count 
	scans As Integer 'Scanlines rendered
	Vblank As Byte 'Vblank Period
	Hblank As Byte 'Hblank Period
End Type
Dim Shared count As counts
Dim Shared cpu As cpus
#Include Once "opcodes.bi"
Sub Power
	
End Sub
Sub Main
	
End Sub
Sub NMI
	
End Sub
