0x30def4: PUSH            {R4,R6,R7,LR}
0x30def6: ADD             R7, SP, #8
0x30def8: LDR             R2, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30DEFE)
0x30defa: ADD             R2, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30defc: LDR             R2, [R2]; CGangWars::pZoneInfoToFightOver ...
0x30defe: LDR             R2, [R2]; CGangWars::pZoneInfoToFightOver
0x30df00: LDRB.W          LR, [R2,#1]
0x30df04: CMP.W           LR, #0
0x30df08: BEQ             loc_30DF20
0x30df0a: LDRB.W          R12, [R2]
0x30df0e: LDRB            R3, [R2,#2]
0x30df10: ADD             R3, R12
0x30df12: MOV.W           R12, #0
0x30df16: CMP             R3, LR
0x30df18: IT LS
0x30df1a: MOVLS.W         R12, #1
0x30df1e: B               loc_30DF26
0x30df20: CBZ             R2, locret_30DF64
0x30df22: MOV.W           R12, #0
0x30df26: LDRB            R3, [R2]
0x30df28: LDRB            R4, [R2,#2]
0x30df2a: ADD             R3, R4
0x30df2c: CMN.W           R3, LR
0x30df30: BEQ             locret_30DF64
0x30df32: LDRB            R3, [R2,R0]
0x30df34: CMP.W           R12, #0
0x30df38: ADD             R1, R3
0x30df3a: STRB            R1, [R2,R0]
0x30df3c: IT EQ
0x30df3e: POPEQ           {R4,R6,R7,PC}
0x30df40: LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30DF46)
0x30df42: ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30df44: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
0x30df46: LDR             R1, [R0]; CGangWars::pZoneInfoToFightOver
0x30df48: LDRB            R0, [R1,#1]
0x30df4a: CBZ             R0, loc_30DF56
0x30df4c: LDRB            R2, [R1]; float
0x30df4e: LDRB            R1, [R1,#2]
0x30df50: ADD             R1, R2
0x30df52: CMP             R1, R0
0x30df54: BLS             locret_30DF64
0x30df56: MOVS            R0, #(dword_E8+3); this
0x30df58: MOV.W           R1, #0x3F800000; unsigned __int16
0x30df5c: POP.W           {R4,R6,R7,LR}
0x30df60: B.W             j_j__ZN6CStats13IncrementStatEtf; j_CStats::IncrementStat(ushort,float)
0x30df64: POP             {R4,R6,R7,PC}
