0x42dda0: PUSH            {R4-R7,LR}
0x42dda2: ADD             R7, SP, #0xC
0x42dda4: PUSH.W          {R8-R11}
0x42dda8: SUB             SP, SP, #0x14
0x42ddaa: STR             R0, [SP,#0x30+var_30]
0x42ddac: LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x42DDB2)
0x42ddae: ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x42ddb0: LDR             R0, [R0]; CTheZones::TotalNumberOfZoneInfos ...
0x42ddb2: LDRH            R0, [R0]; CTheZones::TotalNumberOfZoneInfos
0x42ddb4: CMP             R0, #0
0x42ddb6: BEQ             loc_42DEAC
0x42ddb8: LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x42DDC4)
0x42ddba: MOV.W           R9, #0
0x42ddbe: LDR             R1, =(gaGangColoursR_ptr - 0x42DDC6)
0x42ddc0: ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x42ddc2: ADD             R1, PC; gaGangColoursR_ptr
0x42ddc4: LDR             R5, [R0]; CTheZones::ZoneInfoArray ...
0x42ddc6: LDR             R0, =(gaGangColoursG_ptr - 0x42DDCC)
0x42ddc8: ADD             R0, PC; gaGangColoursG_ptr
0x42ddca: LDR             R0, [R0]; gaGangColoursG
0x42ddcc: STR             R0, [SP,#0x30+var_20]
0x42ddce: LDR             R0, [R1]; gaGangColoursR
0x42ddd0: STR             R0, [SP,#0x30+var_24]
0x42ddd2: LDR             R0, =(gaGangColoursB_ptr - 0x42DDD8)
0x42ddd4: ADD             R0, PC; gaGangColoursB_ptr
0x42ddd6: LDR             R0, [R0]; gaGangColoursB
0x42ddd8: STR             R0, [SP,#0x30+var_28]
0x42ddda: LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x42DDE0)
0x42dddc: ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x42ddde: LDR             R0, [R0]; CTheZones::TotalNumberOfZoneInfos ...
0x42dde0: STR             R0, [SP,#0x30+var_2C]
0x42dde2: LDR             R3, [SP,#0x30+var_20]
0x42dde4: LDRB            R1, [R5,#1]; CTheZones::ZoneInfoArray
0x42dde6: LDRB            R0, [R5]; CTheZones::ZoneInfoArray
0x42dde8: LDRB            R4, [R3,#1]
0x42ddea: LDRB.W          LR, [R3]
0x42ddee: LDRB.W          R12, [R3,#2]
0x42ddf2: SMULBB.W        R10, R4, R1
0x42ddf6: LDR             R4, [SP,#0x30+var_24]
0x42ddf8: LDRB            R2, [R5,#2]; CTheZones::ZoneInfoArray
0x42ddfa: SMLABB.W        LR, LR, R0, R10
0x42ddfe: LDRB            R3, [R4,#1]
0x42de00: LDRB            R6, [R4]
0x42de02: SMLABB.W        R10, R12, R2, LR
0x42de06: LDRB.W          R8, [R4,#2]
0x42de0a: SMULBB.W        R3, R3, R1
0x42de0e: SMLABB.W        R11, R6, R0, R3
0x42de12: LDR             R6, [SP,#0x30+var_28]
0x42de14: SMLABB.W        R11, R8, R2, R11
0x42de18: LDRB            R3, [R6,#1]
0x42de1a: LDRB            R4, [R6]
0x42de1c: LDRB            R6, [R6,#2]
0x42de1e: SMULBB.W        R3, R3, R1
0x42de22: SMLABB.W        R3, R4, R0, R3
0x42de26: ADD             R0, R1
0x42de28: SMLABB.W        R6, R6, R2, R3
0x42de2c: ADDS.W          R8, R0, R2
0x42de30: BEQ             loc_42DE4E
0x42de32: LDR             R0, [SP,#0x30+var_30]
0x42de34: CBNZ            R0, loc_42DE4E
0x42de36: MOV             R0, R5
0x42de38: BLX             j__ZN9CGangWars26CanPlayerStartAGangWarHereEP9CZoneInfo; CGangWars::CanPlayerStartAGangWarHere(CZoneInfo *)
0x42de3c: CMP             R0, #1
0x42de3e: BNE             loc_42DE4E
0x42de40: LDRH.W          R0, [R5,#0xF]
0x42de44: BIC.W           R0, R0, #0x60 ; '`'
0x42de48: ORR.W           R0, R0, #0x20 ; ' '
0x42de4c: B               loc_42DE56
0x42de4e: LDRH.W          R0, [R5,#0xF]
0x42de52: BIC.W           R0, R0, #0x60 ; '`'
0x42de56: CMP.W           R8, #1
0x42de5a: MOV             R4, R8
0x42de5c: STRH.W          R0, [R5,#0xF]
0x42de60: IT LS
0x42de62: MOVLS           R4, #1
0x42de64: MOV             R0, R11
0x42de66: MOV             R1, R4
0x42de68: BLX             __aeabi_uidiv
0x42de6c: STRB            R0, [R5,#0xB]
0x42de6e: MOV             R0, R10
0x42de70: MOV             R1, R4
0x42de72: BLX             __aeabi_uidiv
0x42de76: STRB            R0, [R5,#0xC]
0x42de78: MOV             R0, R6
0x42de7a: MOV             R1, R4
0x42de7c: BLX             __aeabi_uidiv
0x42de80: STRB            R0, [R5,#0xD]
0x42de82: ADD.W           R0, R8, R8,LSL#1
0x42de86: CMP             R0, #0x78 ; 'x'
0x42de88: ADD.W           R9, R9, #1
0x42de8c: IT CS
0x42de8e: MOVCS           R0, #0x78 ; 'x'
0x42de90: CMP             R0, #0x37 ; '7'
0x42de92: MOV             R1, R0
0x42de94: IT LS
0x42de96: MOVLS           R1, #0x37 ; '7'
0x42de98: CMP.W           R8, #0
0x42de9c: IT EQ
0x42de9e: MOVEQ           R1, R0
0x42dea0: LDR             R0, [SP,#0x30+var_2C]
0x42dea2: STRB            R1, [R5,#0xE]
0x42dea4: ADDS            R5, #0x11
0x42dea6: LDRH            R0, [R0]
0x42dea8: CMP             R9, R0
0x42deaa: BLT             loc_42DDE2
0x42deac: ADD             SP, SP, #0x14
0x42deae: POP.W           {R8-R11}
0x42deb2: POP             {R4-R7,PC}
