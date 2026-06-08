0x280360: PUSH            {R4,R6,R7,LR}
0x280362: ADD             R7, SP, #8
0x280364: MOV             R12, R0
0x280366: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28036E)
0x280368: MOVS            R3, #0
0x28036a: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x28036c: LDR             R0, [R0]; CIplStore::ms_pPool ...
0x28036e: LDR             R0, [R0]; CIplStore::ms_pPool
0x280370: LDRD.W          LR, R4, [R0,#8]
0x280374: ADDS            R4, #1
0x280376: STR             R4, [R0,#0xC]
0x280378: CMP             R4, LR
0x28037a: BNE             loc_280386
0x28037c: MOVS            R4, #0
0x28037e: LSLS            R1, R3, #0x1F
0x280380: STR             R4, [R0,#0xC]
0x280382: BNE             loc_2803B4
0x280384: MOVS            R3, #1
0x280386: LDR             R1, [R0,#4]
0x280388: LDRSB           R2, [R1,R4]
0x28038a: CMP.W           R2, #0xFFFFFFFF
0x28038e: BGT             loc_280374
0x280390: AND.W           R2, R2, #0x7F
0x280394: STRB            R2, [R1,R4]
0x280396: LDR             R1, [R0,#4]
0x280398: LDR             R2, [R0,#0xC]
0x28039a: LDRB            R3, [R1,R2]
0x28039c: AND.W           R4, R3, #0x80
0x2803a0: ADDS            R3, #1
0x2803a2: AND.W           R3, R3, #0x7F
0x2803a6: ORRS            R3, R4
0x2803a8: STRB            R3, [R1,R2]
0x2803aa: MOVS            R2, #0x34 ; '4'
0x2803ac: LDR             R1, [R0]
0x2803ae: LDR             R0, [R0,#0xC]
0x2803b0: MLA.W           R4, R0, R2, R1
0x2803b4: MOVW            R1, #0x7FFF
0x2803b8: ADR             R0, dword_280410
0x2803ba: VLD1.64         {D16-D17}, [R0@128]
0x2803be: MOVS            R0, #0
0x2803c0: MOVT            R1, #0x8000
0x2803c4: STRB.W          R0, [R4,#0x2E]
0x2803c8: STR.W           R1, [R4,#0x22]
0x2803cc: STR.W           R1, [R4,#0x26]
0x2803d0: MOVW            R1, #0xFFFF
0x2803d4: STR.W           R1, [R4,#0x2A]
0x2803d8: MOV             R1, R12; char *
0x2803da: STRB.W          R0, [R4,#0x31]
0x2803de: MOV             R0, R4
0x2803e0: VST1.32         {D16-D17}, [R0]!; char *
0x2803e4: BLX             strcpy
0x2803e8: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x2803F8)
0x2803ea: MOVS            R1, #1
0x2803ec: STRH.W          R1, [R4,#0x2F]
0x2803f0: MOVW            R1, #0x4EC5
0x2803f4: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x2803f6: MOVT            R1, #0xC4EC
0x2803fa: LDR             R0, [R0]; CIplStore::ms_pPool ...
0x2803fc: LDR             R0, [R0]; CIplStore::ms_pPool
0x2803fe: LDR             R0, [R0]
0x280400: SUBS            R0, R4, R0
0x280402: ASRS            R0, R0, #2
0x280404: MULS            R0, R1
0x280406: POP             {R4,R6,R7,PC}
