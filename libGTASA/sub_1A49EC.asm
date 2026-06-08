0x1a49ec: PUSH            {R4,R5,R7,LR}
0x1a49ee: ADD             R7, SP, #8
0x1a49f0: LDR             R1, =(gFireManager_ptr - 0x1A4A00)
0x1a49f2: VMOV.I32        Q8, #0
0x1a49f6: LDR             R0, =(gFireManager_ptr - 0x1A4A06)
0x1a49f8: MOV.W           R12, #1
0x1a49fc: ADD             R1, PC; gFireManager_ptr
0x1a49fe: MOV.W           LR, #0x3F800000
0x1a4a02: ADD             R0, PC; gFireManager_ptr
0x1a4a04: MOVS            R3, #0
0x1a4a06: LDR             R2, [R1]; gFireManager
0x1a4a08: MOVW            R1, #0x3C64
0x1a4a0c: LDR             R0, [R0]; gFireManager
0x1a4a0e: ADD.W           R2, R2, #0x960
0x1a4a12: STRH.W          R12, [R0,#2]
0x1a4a16: ADDS            R5, R0, #4
0x1a4a18: LDRB            R4, [R0]
0x1a4a1a: VST1.32         {D16-D17}, [R5]!
0x1a4a1e: AND.W           R4, R4, #0xE0
0x1a4a22: STR.W           LR, [R0,#0x1C]
0x1a4a26: ORR.W           R4, R4, #0x14
0x1a4a2a: STRB            R4, [R0]
0x1a4a2c: STR             R3, [R0,#0x24]
0x1a4a2e: STRH            R1, [R0,#0x20]
0x1a4a30: ADDS            R0, #0x28 ; '('
0x1a4a32: CMP             R0, R2
0x1a4a34: STRD.W          R3, R3, [R5]
0x1a4a38: BNE             loc_1A4A12
0x1a4a3a: LDR             R1, =(gFireManager_ptr - 0x1A4A4A)
0x1a4a3c: VMOV.I32        Q8, #0
0x1a4a40: MOVS            R0, #0
0x1a4a42: MOV.W           R12, #1
0x1a4a46: ADD             R1, PC; gFireManager_ptr
0x1a4a48: MOV.W           LR, #0x3F800000
0x1a4a4c: MOVW            R2, #0x3C64
0x1a4a50: MOVS            R3, #0
0x1a4a52: LDR             R1, [R1]; gFireManager
0x1a4a54: LDRB            R4, [R1,R3]
0x1a4a56: AND.W           R4, R4, #0xE0
0x1a4a5a: ORR.W           R4, R4, #0x14
0x1a4a5e: STRB            R4, [R1,R3]
0x1a4a60: ADDS            R4, R1, R3
0x1a4a62: ADDS            R3, #0x28 ; '('
0x1a4a64: STRH.W          R12, [R4,#2]
0x1a4a68: CMP.W           R3, #0x960
0x1a4a6c: STRD.W          R0, R0, [R4,#0x14]
0x1a4a70: STR.W           LR, [R4,#0x1C]
0x1a4a74: STR             R0, [R4,#0x24]
0x1a4a76: STRH            R2, [R4,#0x20]
0x1a4a78: ADD.W           R4, R4, #4
0x1a4a7c: VST1.32         {D16-D17}, [R4]
0x1a4a80: BNE             loc_1A4A54
0x1a4a82: LDR             R0, =(gFireManager_ptr - 0x1A4A8A)
0x1a4a84: LDR             R3, =(_ZN12CFireManagerD2Ev_ptr - 0x1A4A8E)
0x1a4a86: ADD             R0, PC; gFireManager_ptr
0x1a4a88: LDR             R2, =(unk_67A000 - 0x1A4A92)
0x1a4a8a: ADD             R3, PC; _ZN12CFireManagerD2Ev_ptr
0x1a4a8c: LDR             R1, [R0]; gFireManager ; obj
0x1a4a8e: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a4a90: LDR             R0, [R3]; CFireManager::~CFireManager() ; lpfunc
0x1a4a92: MOV             R3, #0xF423F
0x1a4a9a: STR.W           R3, [R1,#(dword_959160 - 0x958800)]
0x1a4a9e: POP.W           {R4,R5,R7,LR}
0x1a4aa2: B.W             j___cxa_atexit
