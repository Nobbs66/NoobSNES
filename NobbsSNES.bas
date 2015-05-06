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
	opcodes As String
	P As Byte
	'Processor Status
'+--------------------+	
'|	'''''''''''''''''' |             
'|	'C|Z|I|D|X|M|V|N|' |
'|	'''''''''''''''''' |
'+--------------------+	

End Type
Type counts
	cycles As Integer 'Opcodes cycles count 
	scans As Integer 'Scanlines rendered
	Vblank As Byte 'Vblank Period
	Hblank As Byte 'Hblank Period
End Type
Dim Shared count As counts
Dim Shared cpu As cpus
#Include Once "decoder.bi"
Sub Power
	'Clear Memory
	For i  As Integer = 0 To &h1FFFF
		cpu.Mem(i) = 0
	Next
	'Clear Stack
	For i As Integer = 0 To 511
		cpu.S(i) = 0 
	Next
'Clear Registers
cpu.P = 0
cpu.SP = 0 
cpu.X = 0 
cpu.Y = 0 
cpu.DP = 0 
cpu.PB = 0 
cpu.A = 0 
'Set PC to 6502 Reset Vector
cpu.PC = (cpu.mem(&hFFFD)Shr 8) Or (cpu.mem(&hFFFC))
count.cycles = 0 

End Sub
Sub NMI
	
End Sub
Sub Main
 
End Sub

