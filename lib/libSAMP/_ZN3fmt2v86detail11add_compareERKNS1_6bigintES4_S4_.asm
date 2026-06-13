; =========================================================
; Game Engine Function: _ZN3fmt2v86detail11add_compareERKNS1_6bigintES4_S4_
; Address            : 0x1E6CD6 - 0x1E6DD2
; =========================================================

1E6CD6:  PUSH            {R4-R7,LR}
1E6CD8:  ADD             R7, SP, #0xC
1E6CDA:  PUSH.W          {R8-R11}
1E6CDE:  SUB             SP, SP, #0x10
1E6CE0:  MOV             R3, R0
1E6CE2:  LDR             R0, [R0,#8]
1E6CE4:  LDR.W           R4, [R3,#0x94]
1E6CE8:  LDR             R5, [R1,#8]
1E6CEA:  ADD.W           R8, R4, R0
1E6CEE:  LDR.W           LR, [R1,#0x94]
1E6CF2:  LDR.W           R9, [R2,#8]
1E6CF6:  LDR.W           R6, [R2,#0x94]
1E6CFA:  ADD.W           R10, LR, R5
1E6CFE:  MOV             R0, R8
1E6D00:  CMP             R8, R10
1E6D02:  IT LT
1E6D04:  MOVLT           R0, R10
1E6D06:  ADDS            R5, R0, #1
1E6D08:  ADD.W           R12, R6, R9
1E6D0C:  CMP             R5, R12
1E6D0E:  BGE             loc_1E6D16
1E6D10:  MOV.W           R0, #0xFFFFFFFF
1E6D14:  B               loc_1E6DCA
1E6D16:  CMP             R0, R12
1E6D18:  BLE             loc_1E6D1E
1E6D1A:  MOVS            R0, #1
1E6D1C:  B               loc_1E6DCA
1E6D1E:  CMP             LR, R4
1E6D20:  MOV             R5, R4
1E6D22:  IT LT
1E6D24:  MOVLT           R5, LR
1E6D26:  CMP             R6, R5
1E6D28:  IT LT
1E6D2A:  MOVLT           R5, R6
1E6D2C:  MOVS            R0, #0
1E6D2E:  CMP             R12, R5
1E6D30:  BLE             loc_1E6DCA
1E6D32:  LDR             R0, [R2,#4]
1E6D34:  MOV.W           R11, #0
1E6D38:  LDR             R2, [R3,#4]
1E6D3A:  MVNS            R3, R4
1E6D3C:  LDR             R1, [R1,#4]
1E6D3E:  ADD.W           R0, R0, R9,LSL#2
1E6D42:  ADD.W           R2, R2, R3,LSL#2
1E6D46:  STR             R2, [SP,#0x2C+var_28]
1E6D48:  MVN.W           R2, LR
1E6D4C:  SUBS            R3, R0, #4
1E6D4E:  ADD.W           R1, R1, R2,LSL#2
1E6D52:  STR             R4, [SP,#0x2C+var_20]
1E6D54:  STR             R1, [SP,#0x2C+var_2C]
1E6D56:  MOV             R4, R12
1E6D58:  MOVS            R1, #0
1E6D5A:  STR             R5, [SP,#0x2C+var_24]
1E6D5C:  LDR             R0, [SP,#0x2C+var_20]
1E6D5E:  MOV.W           R9, #0
1E6D62:  CMP             R4, R0
1E6D64:  BLE             loc_1E6D70
1E6D66:  CMP             R8, R4
1E6D68:  ITT GE
1E6D6A:  LDRGE           R0, [SP,#0x2C+var_28]
1E6D6C:  LDRGE.W         R9, [R0,R4,LSL#2]
1E6D70:  MOVS            R2, #0
1E6D72:  CMP             R4, LR
1E6D74:  BLE             loc_1E6D84
1E6D76:  MOVS            R0, #0
1E6D78:  CMP             R10, R4
1E6D7A:  ITT GE
1E6D7C:  LDRGE           R0, [SP,#0x2C+var_2C]
1E6D7E:  LDRGE.W         R0, [R0,R4,LSL#2]
1E6D82:  B               loc_1E6D86
1E6D84:  MOVS            R0, #0
1E6D86:  ADDS.W          R5, R0, R9
1E6D8A:  ADC.W           R0, R2, #0
1E6D8E:  CMP             R4, R6
1E6D90:  BLE             loc_1E6D98
1E6D92:  CMP             R12, R4
1E6D94:  IT GE
1E6D96:  LDRGE           R2, [R3]
1E6D98:  ORRS            R1, R2
1E6D9A:  SUBS            R2, R1, R5
1E6D9C:  SBCS.W          R2, R11, R0
1E6DA0:  BCC             loc_1E6D1A
1E6DA2:  SUBS            R2, R1, R5
1E6DA4:  SBC.W           R0, R11, R0
1E6DA8:  RSBS.W          R1, R2, #1
1E6DAC:  MOV.W           R1, #0
1E6DB0:  SBCS            R1, R0
1E6DB2:  BCC             loc_1E6D10
1E6DB4:  LDR             R5, [SP,#0x2C+var_24]
1E6DB6:  SUBS            R4, #1
1E6DB8:  SUBS            R3, #4
1E6DBA:  MOVS            R1, #0
1E6DBC:  CMP             R4, R5
1E6DBE:  MOV             R11, R2
1E6DC0:  BGT             loc_1E6D5C
1E6DC2:  ORRS            R0, R2
1E6DC4:  IT NE
1E6DC6:  MOVNE.W         R0, #0xFFFFFFFF
1E6DCA:  ADD             SP, SP, #0x10
1E6DCC:  POP.W           {R8-R11}
1E6DD0:  POP             {R4-R7,PC}
