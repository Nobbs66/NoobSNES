'Ricoh 5A22 16-bit CPU Core for the SNES 
Declare Sub INS_ADC  'Add With Carry 
Declare Sub INS_AND  'Accumulator is ANDd With Opperand 
Declare Sub INS_ASL  'Arithmetic Shift Left
Declare Sub INS_BCC  'Branch Carry Clear
Declare Sub INS_BCS  'Branch Carry Set
Declare Sub INS_BEQ  'Branch Equal
Declare Sub INS_BIT  'Bit Test
Declare Sub INS_BMI  'Branch Minus
Declare Sub INS_BNE  'Branch Not Equal
Declare Sub INS_BPL  'Branch Plus
Declare Sub INS_BRA  'Branch Always
Declare Sub INS_BRK  'Break						?
Declare Sub INS_BRL  'Branch Relative Long
Declare Sub INS_BVC  'Branch Overflow Clear
Declare Sub INS_BVS  'Branch Overflow Set
Declare Sub INS_CLC  'Clear Carry	         	DONE
Declare Sub INS_CLD  'Clear Decimal          	DONE
Declare Sub INS_CLI  'Clear Interrupt        	DONE
Declare Sub INS_CLV  'Clear Overflow         	DONE
Declare Sub INS_CMP  'Compare Memory
Declare Sub INS_CMX  'Compare X 
Declare Sub INS_CMY  'Compare Y
Declare Sub INS_COP  'Coprocessor Empowerment
Declare Sub iNS_DEC  'Decrement Accumulator
Declare Sub INS_DEX	'Decrement X
Declare Sub INS_DEY 	'Decrement Y
Declare Sub INS_EOR	'XOR Accumulator
Declare Sub INS_INC	'Increment Accumulator
Declare Sub INS_INX	'Increment X					DONE
Declare Sub INS_INY	'Increment Y					DONE
Declare Sub INS_JMP	'Jump to Location
Declare Sub INS_JML 	'Jump Long
Declare Sub INS_JSR	'Jump Subroutine
Declare Sub INS_JSL	'Jump Sumroutine Long
Declare Sub INS_LDA	'Load Accumulator
Declare Sub INS_LDX	'Load X
Declare Sub INS_LDY	'Load Y
Declare Sub INS_LSR	'Shift Right
Declare Sub INS_MVN	'Move Block Negative
Declare Sub INS_MVP	'Move Block Positive
Declare Sub INS_NOP	'No Operation 		      	DONE
Declare Sub INS_ORA	'Or Accumulator
Declare Sub INS_PEA	'Push Effective Address
Declare Sub INS_PEI	'Push Effective Indirect Address
Declare Sub INS_PER	'Push Program Counter Relative
Declare Sub INS_PHA	'Push Accumulator
Declare Sub INS_PHD	'Push Direct Page Register
Declare Sub INS_PHK	'Push Program Bank
Declare Sub INS_PHX	'Push X
Declare Sub INS_PHY	'Push Y
Declare Sub INS_PLA	'Pull Accumulator
Declare Sub INS_PLD	'Pull Direct Page Register
Declare Sub INS_PLP	'Pull Flags
Declare Sub INS_PLX	'Pull X
Declare Sub INS_PLY	'Pull Y
Declare Sub INS_REP	'Reset Flag
Declare Sub INS_ROL	'Rotate Left
Declare Sub INS_ROR	'Rotate Right
Declare Sub INS_RTI	'Return From Interrupt
Declare Sub INS_RTS	'Return from Subroutine
Declare Sub INS_RTL	'Return from Subroutine Long
Declare Sub INS_SBC	'Subtract with Carry
Declare Sub INS_SEC	'Set Carry Flag        		DONE
Declare Sub INS_SED	'Set Decimal Flag		  		DONE
Declare Sub INS_SEI	'Set Interrupt Flag    		DONE
Declare Sub INS_SEP	'Set Flag
Declare Sub INS_STA	'Store Accumulator
Declare Sub INS_STX	'Store X
Declare Sub INS_STY	'Store Y
Declare Sub INS_STP	'Stop Clock
Declare Sub INS_STZ	'Store Zero
Declare Sub INS_TAX	'Transfer Accumulator to X
Declare Sub INS_TAY	'Transfer Accumulator to Y
Declare Sub INS_TCD	'Transfer Accumulator to Direct Page
Declare Sub INS_TCS	'Transfer Accumulator to Stack
Declare Sub INS_TDC	'Transfer Direct Page to Accumulator
Declare Sub INS_TSC	'Transfer Stack to Accumulator
Declare Sub INS_TSX	'Transfer Stack to X 		DONE	
Declare Sub INS_TXA	'Transfer X to Accumulator DONE
Declare Sub INS_TXS	'Transfer X to Stack			DONE
Declare Sub INS_TXY	'Transfer X to Y				DONE		
Declare Sub INS_TYA	'Transfer Y to Accumulator	DONE
Declare Sub INS_TYX	'Transfer Y to X				DONE
Declare Sub INS_TRB	'Test and Reset Bit
Declare Sub INS_TSB	'Test and Set Bit
Declare Sub INS_WAI	'Wait for Interrupt
declare Sub INS_XCE	'Exchange Carry with Emulation
Sub INS_ADC
	
End Sub
Sub INS_AND
	
End Sub
Sub INS_ASL
	
End Sub
Sub INS_BCC
	
End Sub
Sub INS_BCS
	
End Sub
Sub INS_BEQ
	
End Sub
Sub INS_BIT
	
End Sub
Sub INS_BMI
	
End Sub
Sub INS_BNE
	
End Sub
Sub INS_BPL
	
End Sub
Sub INS_BRA
	
End Sub
Sub INS_BRK
	cpu.PC = cpu.mem(&hFFE6)
End Sub
Sub INS_BRL
	
End Sub
Sub INS_BVC
	
End Sub
Sub INS_BVS
	
End Sub
Sub INS_CLC
	cpu.P = Bitreset(cpu.P,0)
End Sub
Sub INS_CLD
	cpu.P = BitReset(cpu.P,3)
End Sub
Sub INS_CLI
	cpu.P = BitReset(cpu.P,2)
End Sub
Sub INS_CLV
	cpu.P = BitReset(cpu.P,7)
End Sub
Sub INS_CMP
	
End Sub
Sub INS_CMX
	
End Sub
Sub INS_CMY
	
End Sub
Sub INS_COP
	
End Sub
Sub INS_DEC
	
End Sub
Sub INS_DEX
	
End Sub
Sub INS_DEY
	
End Sub
Sub INS_EOR
	
End Sub
Sub INS_INC
	
End Sub
Sub INS_INX
	
End Sub
Sub INS_INY
	
End Sub
Sub INS_JMP
	
End Sub
Sub INS_JML
	
End Sub
Sub INS_JSR
	
End Sub
Sub INS_JSL
	
End Sub
Sub INS_LDA
	
End Sub
Sub INS_LDX
	
End Sub
Sub INS_LDY
	
End Sub
Sub INS_LSR
	
End Sub
Sub INS_MVN
	
End Sub
Sub INS_MVP
	
End Sub
Sub INS_NOP
	count.cycles += 2
	cpu.PC += 1
End Sub
Sub INS_ORA
	
End Sub
Sub INS_PEA
	
End Sub
Sub INS_PEI
	
End Sub
Sub INS_PER
	
End Sub
Sub INS_PHA
	
End Sub
Sub INS_phd
	
End Sub
Sub INS_PHK
	
End Sub
Sub INS_PHX
	
End Sub
Sub INS_PHY
	
End Sub
Sub INS_PLA
	
End Sub
Sub INS_PLD

End Sub
Sub INS_PLP
	
End Sub
Sub INS_PLX
	cpu.X = cpu.S(cpu.SP)
End Sub
Sub INS_PLY

End Sub
Sub INS_REP
	
End Sub
Sub INS_ROL
	
End Sub
Sub INS_ROR
	
End Sub
Sub INS_RTI
	
End Sub
Sub INS_RTS
	
End Sub
Sub INS_RTL
	
End Sub
Sub INS_SBC
	
End Sub
Sub INS_SEC
	cpu.P = BitSet(cpu.P,0)
End Sub
Sub INS_SED
	cpu.P = BitSet(cpu.p,3)
End Sub
Sub INS_SEI
	cpu.P = BitSet(cpu.p,2)
End Sub
Sub INS_SEP
	
End Sub
Sub INS_STA
	
End Sub
Sub INS_STX
	
End Sub
Sub INS_STY
	
End Sub
Sub INS_STP
	
End Sub
Sub INS_STZ
	
End Sub
Sub INS_TAX
	
End Sub
Sub INS_TAY
	
End Sub
Sub INS_TCD
	
End Sub
Sub INS_TCS
	
End Sub
Sub INS_TDC
	
End Sub
Sub INS_TSC
	
End Sub
Sub INS_TSX
	cpu.X = cpu.S(cpu.SP)
End Sub
Sub INS_TXS
	cpu.S(cpu.SP) = cpu.X
End Sub
Sub INS_TXA
	cpu.A = cpu.A
End Sub
Sub INS_TXY
	cpu.Y = cpu.X
End Sub
Sub INS_TYA
	cpu.A = cpu.Y
End Sub
Sub INS_TYX
	cpu.X = cpu.Y
End Sub
Sub INS_TRB
	
End Sub
Sub INS_TSB
	
End Sub
Sub INS_WAI
	
End Sub
Sub INS_XCE
	
End Sub