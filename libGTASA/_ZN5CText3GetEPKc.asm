0x54db8c: PUSH            {R4-R7,LR}
0x54db8e: ADD             R7, SP, #0xC
0x54db90: PUSH.W          {R8,R9,R11}
0x54db94: MOV             R9, R1
0x54db96: MOV             R8, R0
0x54db98: LDRB.W          R0, [R9]
0x54db9c: ORR.W           R0, R0, #0x20 ; ' '
0x54dba0: CMP             R0, #0x20 ; ' '
0x54dba2: BNE             loc_54DBAA
0x54dba4: LDR             R0, =(GxtErrorString_ptr - 0x54DBAA)
0x54dba6: ADD             R0, PC; GxtErrorString_ptr
0x54dba8: B               loc_54DC86
0x54dbaa: MOV             R0, R9; this
0x54dbac: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x54dbb0: LDR.W           R2, [R8,#4]
0x54dbb4: MOVW            R12, #0xFFFF
0x54dbb8: ADD             R2, R12
0x54dbba: SXTH            R3, R2
0x54dbbc: CMP             R3, #0
0x54dbbe: BLT             loc_54DC04
0x54dbc0: LDR.W           R3, [R8]
0x54dbc4: MOVS            R4, #0
0x54dbc6: SXTH            R4, R4
0x54dbc8: SXTAH.W         R6, R4, R2
0x54dbcc: ADD.W           R6, R6, R6,LSR#31
0x54dbd0: ASRS            R6, R6, #1
0x54dbd2: UXTH            R5, R6
0x54dbd4: ADD.W           R5, R3, R5,LSL#3
0x54dbd8: LDR             R1, [R5,#4]; char *
0x54dbda: CMP             R1, R0
0x54dbdc: BEQ             loc_54DBF8
0x54dbde: BCC             loc_54DBEC
0x54dbe0: ADD.W           R1, R6, R12
0x54dbe4: SXTH            R2, R1
0x54dbe6: CMP             R4, R2
0x54dbe8: BLE             loc_54DBC8
0x54dbea: B               loc_54DC04
0x54dbec: ADDS            R1, R6, #1
0x54dbee: SXTH            R4, R1
0x54dbf0: SXTH            R1, R2
0x54dbf2: CMP             R1, R4
0x54dbf4: BGE             loc_54DBC6
0x54dbf6: B               loc_54DC04
0x54dbf8: CMP             R5, #0
0x54dbfa: ITTT NE
0x54dbfc: LDRNE           R0, [R5]
0x54dbfe: POPNE.W         {R8,R9,R11}
0x54dc02: POPNE           {R4-R7,PC}
0x54dc04: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x54DC0A)
0x54dc06: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x54dc08: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x54dc0a: LDRB            R0, [R0]; CGame::bMissionPackGame
0x54dc0c: CMP             R0, #0
0x54dc0e: ITT NE
0x54dc10: LDRBNE.W        R0, [R8,#0x23]
0x54dc14: CMPNE           R0, #0
0x54dc16: BNE             loc_54DC28
0x54dc18: LDRB.W          R0, [R8,#0x21]
0x54dc1c: CMP             R0, #0
0x54dc1e: ITT NE
0x54dc20: LDRBNE.W        R0, [R8,#0x23]
0x54dc24: CMPNE           R0, #0
0x54dc26: BEQ             loc_54DC82
0x54dc28: MOV             R0, R9; this
0x54dc2a: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x54dc2e: LDR.W           R2, [R8,#0x14]
0x54dc32: MOVW            R12, #0xFFFF
0x54dc36: ADD             R2, R12
0x54dc38: SXTH            R3, R2
0x54dc3a: CMP             R3, #0
0x54dc3c: BLT             loc_54DC82
0x54dc3e: LDR.W           R3, [R8,#0x10]
0x54dc42: MOVS            R6, #0
0x54dc44: SXTH            R6, R6
0x54dc46: SXTAH.W         R5, R6, R2
0x54dc4a: ADD.W           R5, R5, R5,LSR#31
0x54dc4e: ASRS            R5, R5, #1
0x54dc50: UXTH            R4, R5
0x54dc52: ADD.W           R4, R3, R4,LSL#3
0x54dc56: LDR             R1, [R4,#4]
0x54dc58: CMP             R1, R0
0x54dc5a: BEQ             loc_54DC76
0x54dc5c: BCC             loc_54DC6A
0x54dc5e: ADD.W           R1, R5, R12
0x54dc62: SXTH            R2, R1
0x54dc64: CMP             R6, R2
0x54dc66: BLE             loc_54DC46
0x54dc68: B               loc_54DC82
0x54dc6a: ADDS            R1, R5, #1
0x54dc6c: SXTH            R6, R1
0x54dc6e: SXTH            R1, R2
0x54dc70: CMP             R1, R6
0x54dc72: BGE             loc_54DC44
0x54dc74: B               loc_54DC82
0x54dc76: CMP             R4, #0
0x54dc78: ITTT NE
0x54dc7a: LDRNE           R0, [R4]
0x54dc7c: POPNE.W         {R8,R9,R11}
0x54dc80: POPNE           {R4-R7,PC}
0x54dc82: LDR             R0, =(GxtErrorString_ptr - 0x54DC88)
0x54dc84: ADD             R0, PC; GxtErrorString_ptr
0x54dc86: LDR             R0, [R0]; GxtErrorString
0x54dc88: MOVS            R1, #0
0x54dc8a: VMOV.I32        Q8, #0
0x54dc8e: STRH            R1, [R0,#(word_A01AC0 - 0xA01A90)]
0x54dc90: ADD.W           R1, R0, #0x20 ; ' '
0x54dc94: VST1.16         {D16-D17}, [R1]
0x54dc98: MOV             R1, R0
0x54dc9a: VST1.16         {D16-D17}, [R1]!
0x54dc9e: VST1.16         {D16-D17}, [R1]
0x54dca2: POP.W           {R8,R9,R11}
0x54dca6: POP             {R4-R7,PC}
