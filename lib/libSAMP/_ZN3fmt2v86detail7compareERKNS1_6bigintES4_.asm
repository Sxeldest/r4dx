; =========================================================
; Game Engine Function: _ZN3fmt2v86detail7compareERKNS1_6bigintES4_
; Address            : 0x1E6E14 - 0x1E6E84
; =========================================================

1E6E14:  PUSH            {R4,R5,R7,LR}
1E6E16:  ADD             R7, SP, #8
1E6E18:  LDR             R5, [R1,#8]
1E6E1A:  LDR.W           R2, [R1,#0x94]
1E6E1E:  LDR             R3, [R0,#8]
1E6E20:  LDR.W           R4, [R0,#0x94]
1E6E24:  ADD             R2, R5
1E6E26:  ADD             R4, R3
1E6E28:  CMP             R4, R2
1E6E2A:  BNE             loc_1E6E70
1E6E2C:  SUB.W           LR, R5, #1
1E6E30:  SUB.W           R12, R3, #1
1E6E34:  SUB.W           R2, R12, LR
1E6E38:  BIC.W           R2, R2, R2,ASR#31
1E6E3C:  CMP             R3, R2
1E6E3E:  BLE             loc_1E6E68
1E6E40:  LDR             R1, [R1,#4]
1E6E42:  SUB.W           R12, R2, #1
1E6E46:  LDR             R4, [R0,#4]
1E6E48:  ADD.W           R0, R1, LR,LSL#2
1E6E4C:  ADDS            R1, R5, R2
1E6E4E:  MVNS            R5, R3
1E6E50:  ADD.W           LR, R1, R5
1E6E54:  SUBS            R1, R4, #4
1E6E56:  LDR.W           R4, [R1,R3,LSL#2]
1E6E5A:  LDR             R5, [R0]
1E6E5C:  CMP             R4, R5
1E6E5E:  BNE             loc_1E6E7A
1E6E60:  SUBS            R3, #1
1E6E62:  SUBS            R0, #4
1E6E64:  CMP             R3, R2
1E6E66:  BGT             loc_1E6E56
1E6E68:  CMP             R12, LR
1E6E6A:  BNE             loc_1E6E70
1E6E6C:  MOVS            R0, #0
1E6E6E:  POP             {R4,R5,R7,PC}
1E6E70:  MOV.W           R0, #0xFFFFFFFF
1E6E74:  IT GT
1E6E76:  MOVGT           R0, #1
1E6E78:  POP             {R4,R5,R7,PC}
1E6E7A:  MOV.W           R0, #0xFFFFFFFF
1E6E7E:  IT HI
1E6E80:  MOVHI           R0, #1
1E6E82:  POP             {R4,R5,R7,PC}
