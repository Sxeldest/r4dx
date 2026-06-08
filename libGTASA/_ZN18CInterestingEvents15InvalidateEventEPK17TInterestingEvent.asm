0x4c229c: PUSH            {R4-R7,LR}
0x4c229e: ADD             R7, SP, #0xC
0x4c22a0: PUSH.W          {R11}
0x4c22a4: MOV             R4, R0
0x4c22a6: MOVS            R2, #0
0x4c22a8: CMP             R4, R1
0x4c22aa: BEQ             loc_4C22E8
0x4c22ac: ADD.W           R0, R4, #0xC
0x4c22b0: CMP             R0, R1
0x4c22b2: BEQ             loc_4C22EC
0x4c22b4: ADD.W           R0, R4, #0x18
0x4c22b8: CMP             R0, R1
0x4c22ba: BEQ             loc_4C22F0
0x4c22bc: ADD.W           R0, R4, #0x24 ; '$'
0x4c22c0: CMP             R0, R1
0x4c22c2: BEQ             loc_4C22F4
0x4c22c4: ADD.W           R0, R4, #0x30 ; '0'
0x4c22c8: CMP             R0, R1
0x4c22ca: BEQ             loc_4C22F8
0x4c22cc: ADD.W           R0, R4, #0x3C ; '<'
0x4c22d0: CMP             R0, R1
0x4c22d2: BEQ             loc_4C22FC
0x4c22d4: ADD.W           R0, R4, #0x48 ; 'H'
0x4c22d8: CMP             R0, R1
0x4c22da: BEQ             loc_4C2300
0x4c22dc: ADD.W           R0, R4, #0x54 ; 'T'
0x4c22e0: CMP             R0, R1
0x4c22e2: BNE             loc_4C232E
0x4c22e4: MOVS            R6, #7
0x4c22e6: B               loc_4C2302
0x4c22e8: MOVS            R6, #0
0x4c22ea: B               loc_4C2302
0x4c22ec: MOVS            R6, #1
0x4c22ee: B               loc_4C2302
0x4c22f0: MOVS            R6, #2
0x4c22f2: B               loc_4C2302
0x4c22f4: MOVS            R6, #3
0x4c22f6: B               loc_4C2302
0x4c22f8: MOVS            R6, #4
0x4c22fa: B               loc_4C2302
0x4c22fc: MOVS            R6, #5
0x4c22fe: B               loc_4C2302
0x4c2300: MOVS            R6, #6
0x4c2302: ADD.W           R0, R6, R6,LSL#1
0x4c2306: ADD.W           R5, R4, R0,LSL#2
0x4c230a: LDR.W           R0, [R5,#8]!; this
0x4c230e: CMP             R0, #0
0x4c2310: STR.W           R2, [R5,#-4]
0x4c2314: BEQ             loc_4C2320
0x4c2316: MOV             R1, R5; CEntity **
0x4c2318: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c231c: MOVS            R0, #0
0x4c231e: STR             R0, [R5]
0x4c2320: LDRSB.W         R0, [R4,#0x154]
0x4c2324: CMP             R6, R0
0x4c2326: ITT EQ
0x4c2328: MOVEQ           R0, #0xFF
0x4c232a: STRBEQ.W        R0, [R4,#0x154]
0x4c232e: POP.W           {R11}
0x4c2332: POP             {R4-R7,PC}
