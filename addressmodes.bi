'16 Addressing modes
Dim amode As String
Select Case(amode)
Case "I"  'Implied

Case "IMF" 'Immediate Memory Flag

Case "IIF" 'Immediate Index Flag

Case "IM8" 'Immediate 8-Bit

Case "R" 'Relative

Case "RL" 'Relative Long

Case "D" 'Direct

Case "DII" 'Direct Indexed Indirect

Case "DINI" 'Direct Indirect Indexed

Case "DIX" 'Direct Indexed (with X)

Case "DIY" 'Direct Indexed (with y)

Case "DIL"'Direct Indirect Long

Case "DIIL" 'Direct indirect Indexed Long

Case "ABS" 'Absolute

Case "ABIX" 'Absolute Indexed (with X)

Case "ABIY" 'Absolute Indexed (with Y)

Case "ABL"'Absolute Long

Case "ABIL"'Absolute Indexed Long

Case "SR" 'Stack Relative

Case "SRII" 'Stack Relative Indirect Indexed

Case "AI" 'Absolute Indirect

Case "AIL" 'Absolute Indirect Long

Case "AII" 'Aboslute Indexed Indirect

Case "IA" 'Implied Accumulator

Case "BM" 'Block Move
End select