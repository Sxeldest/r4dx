0x25a180: PUSH            {R4-R7,LR}
0x25a182: ADD             R7, SP, #0xC
0x25a184: PUSH.W          {R8,R9,R11}
0x25a188: SUB             SP, SP, #0x28
0x25a18a: MOV             R4, R2
0x25a18c: MOV             R9, R3
0x25a18e: MOV             R5, R1
0x25a190: MOV             R6, R0
0x25a192: CMP.W           R4, #0x1200
0x25a196: BGE.W           loc_25A230
0x25a19a: MOVW            R0, #0x1001
0x25a19e: SUBS            R0, R4, R0
0x25a1a0: CMP             R0, #0x32 ; '2'; switch 51 cases
0x25a1a2: BHI.W           def_25A1A6; jumptable 0025A1A6 default case
0x25a1a6: TBH.W           [PC,R0,LSL#1]; switch jump
0x25a1aa: DCW 0x33; jump table for switch statement
0x25a1ac: DCW 0x33
0x25a1ae: DCW 0x113
0x25a1b0: DCW 0x78
0x25a1b2: DCW 0x78
0x25a1b4: DCW 0x78
0x25a1b6: DCW 0x103
0x25a1b8: DCW 0x113
0x25a1ba: DCW 0xB3
0x25a1bc: DCW 0x113
0x25a1be: DCW 0x113
0x25a1c0: DCW 0x113
0x25a1c2: DCW 0x113
0x25a1c4: DCW 0x113
0x25a1c6: DCW 0x113
0x25a1c8: DCW 0x103
0x25a1ca: DCW 0x113
0x25a1cc: DCW 0x113
0x25a1ce: DCW 0x113
0x25a1d0: DCW 0x113
0x25a1d2: DCW 0x103
0x25a1d4: DCW 0x103
0x25a1d6: DCW 0x113
0x25a1d8: DCW 0x113
0x25a1da: DCW 0x113
0x25a1dc: DCW 0x113
0x25a1de: DCW 0x113
0x25a1e0: DCW 0x113
0x25a1e2: DCW 0x113
0x25a1e4: DCW 0x113
0x25a1e6: DCW 0x113
0x25a1e8: DCW 0x33
0x25a1ea: DCW 0x33
0x25a1ec: DCW 0x113
0x25a1ee: DCW 0x33
0x25a1f0: DCW 0x33
0x25a1f2: DCW 0x33
0x25a1f4: DCW 0x33
0x25a1f6: DCW 0x103
0x25a1f8: DCW 0x113
0x25a1fa: DCW 0x113
0x25a1fc: DCW 0x113
0x25a1fe: DCW 0x113
0x25a200: DCW 0x113
0x25a202: DCW 0x113
0x25a204: DCW 0x113
0x25a206: DCW 0x113
0x25a208: DCW 0x113
0x25a20a: DCW 0x9A
0x25a20c: DCW 0x9A
0x25a20e: DCW 0x103
0x25a210: ADD             R3, SP, #0x40+var_30; jumptable 0025A1A6 cases 0,1,31,32,34-37
0x25a212: MOV             R0, R6
0x25a214: MOV             R1, R5
0x25a216: MOV             R2, R4
0x25a218: BL              sub_258E98
0x25a21c: CMP             R0, #0
0x25a21e: BNE.W           loc_25A3C8
0x25a222: VLDR            D16, [SP,#0x40+var_30]
0x25a226: VMOV            R0, R1, D16
0x25a22a: BLX             j___fixdfdi
0x25a22e: B               loc_25A3C2
0x25a230: MOVS            R0, #0x20004
0x25a236: CMP             R4, R0
0x25a238: BGT             loc_25A250
0x25a23a: CMP.W           R4, #0x1200
0x25a23e: BEQ             loc_25A32A
0x25a240: CMP.W           R4, #0xC000
0x25a244: BEQ             loc_25A210; jumptable 0025A1A6 cases 0,1,31,32,34-37
0x25a246: CMP.W           R4, #0xD000
0x25a24a: BEQ.W           loc_25A3B0; jumptable 0025A1A6 cases 6,15,20,21,38,50
0x25a24e: B               loc_25A3D0; jumptable 0025A1A6 cases 2,7,9-14,16-19,22-30,33,39-47
0x25a250: SUB.W           R0, R4, #0x20000
0x25a254: SUBS            R0, #0xA
0x25a256: CMP             R0, #3
0x25a258: BCC.W           loc_25A3B0; jumptable 0025A1A6 cases 6,15,20,21,38,50
0x25a25c: MOVS            R0, #0x20005
0x25a262: CMP             R4, R0
0x25a264: BEQ             loc_25A310; jumptable 0025A1A6 case 8
0x25a266: MOVS            R0, #0x20006
0x25a26c: CMP             R4, R0
0x25a26e: BNE.W           loc_25A3D0; jumptable 0025A1A6 cases 2,7,9-14,16-19,22-30,33,39-47
0x25a272: MOVS            R2, #:lower16:(elf_hash_chain+0xFE9E)
0x25a274: MOV             R8, SP
0x25a276: MOVT            R2, #:upper16:(elf_hash_chain+0xFE9E)
0x25a27a: MOV             R0, R6
0x25a27c: MOV             R1, R5
0x25a27e: MOV             R3, R8
0x25a280: BL              sub_259AC0
0x25a284: CMP             R0, #0
0x25a286: BNE.W           loc_25A3C8
0x25a28a: VLD1.32         {D16}, [R8@64,#0x40+var_40]
0x25a28e: VMOVL.U32       Q8, D16
0x25a292: VST1.64         {D16-D17}, [R9]!
0x25a296: LDR             R1, [SP,#0x40+var_38]
0x25a298: B               loc_25A322
0x25a29a: ADD             R3, SP, #0x40+var_30; jumptable 0025A1A6 cases 3-5
0x25a29c: MOV             R0, R6
0x25a29e: MOV             R1, R5
0x25a2a0: MOV             R2, R4
0x25a2a2: BL              sub_258E98
0x25a2a6: CMP             R0, #0
0x25a2a8: BNE.W           loc_25A3C8
0x25a2ac: VLDR            D16, [SP,#0x40+var_30]
0x25a2b0: VMOV            R0, R1, D16
0x25a2b4: BLX             j___fixdfdi
0x25a2b8: STRD.W          R0, R1, [R9]
0x25a2bc: VLDR            D16, [SP,#0x40+var_28]
0x25a2c0: VMOV            R0, R1, D16
0x25a2c4: BLX             j___fixdfdi
0x25a2c8: STRD.W          R0, R1, [R9,#8]
0x25a2cc: VLDR            D16, [SP,#0x40+var_20]
0x25a2d0: VMOV            R0, R1, D16
0x25a2d4: BLX             j___fixdfdi
0x25a2d8: STRD.W          R0, R1, [R9,#0x10]
0x25a2dc: B               loc_25A3C6
0x25a2de: ADD             R3, SP, #0x40+var_30; jumptable 0025A1A6 cases 48,49
0x25a2e0: MOV             R0, R6
0x25a2e2: MOV             R1, R5
0x25a2e4: MOV             R2, R4
0x25a2e6: BL              sub_258E98
0x25a2ea: CMP             R0, #0
0x25a2ec: BNE             loc_25A3C8
0x25a2ee: VLDR            D16, [SP,#0x40+var_30]
0x25a2f2: VMOV            R0, R1, D16
0x25a2f6: BLX             j___fixdfdi
0x25a2fa: STRD.W          R0, R1, [R9]
0x25a2fe: VLDR            D16, [SP,#0x40+var_28]
0x25a302: VMOV            R0, R1, D16
0x25a306: BLX             j___fixdfdi
0x25a30a: STRD.W          R0, R1, [R9,#8]
0x25a30e: B               loc_25A3C6
0x25a310: MOV             R3, SP; jumptable 0025A1A6 case 8
0x25a312: MOV             R0, R6
0x25a314: MOV             R1, R5
0x25a316: MOV             R2, R4
0x25a318: BL              sub_259AC0
0x25a31c: CMP             R0, #0
0x25a31e: BNE             loc_25A3C8
0x25a320: LDR             R1, [SP,#0x40+var_40]
0x25a322: MOVS            R0, #0
0x25a324: STRD.W          R1, R0, [R9]
0x25a328: B               loc_25A3C8
0x25a32a: LDR.W           R0, [R5,#0x88]
0x25a32e: MOV             R8, #0x161AC
0x25a336: LDR.W           R1, [R0,R8]
0x25a33a: LDR             R1, [R1,#0x2C]
0x25a33c: BLX             R1
0x25a33e: LDR.W           R0, [R6,#0x80]
0x25a342: MOVW            R1, #0x1012
0x25a346: CMP             R0, R1
0x25a348: BEQ             loc_25A356
0x25a34a: LDR.W           R0, [R6,#0x80]
0x25a34e: MOVW            R1, #0x1013
0x25a352: CMP             R0, R1
0x25a354: BNE             loc_25A42A
0x25a356: LDRD.W          R0, R3, [R6,#0x88]
0x25a35a: LDR.W           R2, [R6,#0x90]
0x25a35e: ORR.W           R1, R0, R3,LSR#14
0x25a362: LSLS            R0, R3, #0x12
0x25a364: CMP             R2, #0
0x25a366: ITT NE
0x25a368: LDRNE.W         R3, [R6,#0x98]
0x25a36c: CMPNE           R3, #0
0x25a36e: BEQ             loc_25A388
0x25a370: MOVS            R6, #1
0x25a372: LDR             R4, [R2]
0x25a374: CMP             R4, #0
0x25a376: ITT NE
0x25a378: LDRNE           R4, [R4,#0xC]
0x25a37a: ADDNE           R1, R4
0x25a37c: CMP             R6, R3
0x25a37e: BCS             loc_25A388
0x25a380: LDR             R2, [R2,#4]
0x25a382: ADDS            R6, #1
0x25a384: CMP             R2, #0
0x25a386: BNE             loc_25A372
0x25a388: SUBS.W          R6, R0, #0xFFFFFFFF
0x25a38c: MOV             R2, #0x7FFFFFFF
0x25a390: MOV.W           R3, #0
0x25a394: SBCS.W          R6, R1, R2
0x25a398: IT CC
0x25a39a: MOVCC           R3, #1
0x25a39c: CMP             R3, #0
0x25a39e: ITE NE
0x25a3a0: MOVNE           R2, R1
0x25a3a2: MOVEQ.W         R0, #0xFFFFFFFF
0x25a3a6: B               loc_25A42E
0x25a3a8: MOVW            R0, #0x202; jumptable 0025A1A6 default case
0x25a3ac: CMP             R4, R0
0x25a3ae: BNE             loc_25A3D0; jumptable 0025A1A6 cases 2,7,9-14,16-19,22-30,33,39-47
0x25a3b0: MOV             R3, SP; jumptable 0025A1A6 cases 6,15,20,21,38,50
0x25a3b2: MOV             R0, R6
0x25a3b4: MOV             R1, R5
0x25a3b6: MOV             R2, R4
0x25a3b8: BL              sub_259AC0
0x25a3bc: CBNZ            R0, loc_25A3C8
0x25a3be: LDR             R0, [SP,#0x40+var_40]
0x25a3c0: ASRS            R1, R0, #0x1F
0x25a3c2: STRD.W          R0, R1, [R9]
0x25a3c6: MOVS            R0, #0
0x25a3c8: ADD             SP, SP, #0x28 ; '('
0x25a3ca: POP.W           {R8,R9,R11}
0x25a3ce: POP             {R4-R7,PC}
0x25a3d0: LDR             R0, =(LogLevel_ptr - 0x25A3D6); jumptable 0025A1A6 cases 2,7,9-14,16-19,22-30,33,39-47
0x25a3d2: ADD             R0, PC; LogLevel_ptr
0x25a3d4: LDR             R0, [R0]; LogLevel
0x25a3d6: LDR             R0, [R0]
0x25a3d8: CBZ             R0, loc_25A3EA
0x25a3da: LDR             R0, =(aEe - 0x25A3E6); "(EE)"
0x25a3dc: ADR             R1, aGetsourcei64v; "GetSourcei64v"
0x25a3de: LDR             R2, =(aUnexpectedProp - 0x25A3E8); "Unexpected property: 0x%04x\n"
0x25a3e0: MOV             R3, R4
0x25a3e2: ADD             R0, PC; "(EE)"
0x25a3e4: ADD             R2, PC; "Unexpected property: 0x%04x\n"
0x25a3e6: BLX             j_al_print
0x25a3ea: LDR             R0, =(TrapALError_ptr - 0x25A3F0)
0x25a3ec: ADD             R0, PC; TrapALError_ptr
0x25a3ee: LDR             R0, [R0]; TrapALError
0x25a3f0: LDRB            R0, [R0]
0x25a3f2: CMP             R0, #0
0x25a3f4: ITT NE
0x25a3f6: MOVNE           R0, #5; sig
0x25a3f8: BLXNE           raise
0x25a3fc: LDREX.W         R0, [R5,#0x50]
0x25a400: CBNZ            R0, loc_25A41C
0x25a402: ADD.W           R0, R5, #0x50 ; 'P'
0x25a406: MOVW            R1, #0xA002
0x25a40a: DMB.W           ISH
0x25a40e: STREX.W         R2, R1, [R0]
0x25a412: CBZ             R2, loc_25A420
0x25a414: LDREX.W         R2, [R0]
0x25a418: CMP             R2, #0
0x25a41a: BEQ             loc_25A40E
0x25a41c: CLREX.W
0x25a420: DMB.W           ISH
0x25a424: MOVW            R0, #0xA002
0x25a428: B               loc_25A3C8
0x25a42a: MOVS            R0, #0
0x25a42c: MOVS            R2, #0
0x25a42e: STRD.W          R0, R2, [R9]
0x25a432: LDR.W           R0, [R5,#0x88]
0x25a436: LDR.W           R1, [R0,R8]
0x25a43a: LDR             R1, [R1,#0x34]
0x25a43c: BLX             R1
0x25a43e: STRD.W          R0, R1, [R9,#8]
0x25a442: LDR.W           R0, [R5,#0x88]
0x25a446: LDR.W           R1, [R0,R8]
0x25a44a: LDR             R1, [R1,#0x30]
0x25a44c: BLX             R1
0x25a44e: B               loc_25A3C6
