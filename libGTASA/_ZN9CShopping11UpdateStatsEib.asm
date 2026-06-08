0x36088c: PUSH            {R4,R6,R7,LR}
0x36088e: ADD             R7, SP, #8
0x360890: MOV             R4, R0
0x360892: LDR             R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x36089A)
0x360894: CMP             R1, #1
0x360896: ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
0x360898: LDR             R0, [R0]; CShopping::ms_statModifiers ...
0x36089a: LDRSB.W         R2, [R0,R4,LSL#2]
0x36089e: ADD.W           R0, R0, R4,LSL#2
0x3608a2: LDRSB.W         R0, [R0,#1]
0x3608a6: UXTB            R3, R2
0x3608a8: BNE             loc_36090A
0x3608aa: CMP             R3, #0xFF
0x3608ac: BEQ             loc_3608DA
0x3608ae: LDR             R1, =(unk_6101A8 - 0x3608B4)
0x3608b0: ADD             R1, PC; unk_6101A8
0x3608b2: LDR.W           R2, [R1,R2,LSL#2]; float
0x3608b6: ADDS            R1, R2, #1
0x3608b8: BEQ             loc_3608DA
0x3608ba: CMP             R2, #0x50 ; 'P'
0x3608bc: IT NE
0x3608be: CMPNE           R2, #0x42 ; 'B'
0x3608c0: BNE             loc_3608C8
0x3608c2: ADD.W           R0, R0, R0,LSL#2
0x3608c6: LSLS            R0, R0, #1
0x3608c8: VMOV            S0, R0
0x3608cc: UXTH            R0, R2; this
0x3608ce: VCVT.F32.S32    S0, S0
0x3608d2: VMOV            R1, S0; unsigned __int16
0x3608d6: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x3608da: LDR             R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x3608E0)
0x3608dc: ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
0x3608de: LDR             R0, [R0]; CShopping::ms_statModifiers ...
0x3608e0: ADD.W           R1, R0, R4,LSL#2
0x3608e4: LDRSB.W         R0, [R1,#2]
0x3608e8: ADDS            R2, R0, #1
0x3608ea: BEQ             locret_360976
0x3608ec: LDR             R2, =(unk_6101A8 - 0x3608F2)
0x3608ee: ADD             R2, PC; unk_6101A8
0x3608f0: LDR.W           R0, [R2,R0,LSL#2]
0x3608f4: ADDS            R2, R0, #1
0x3608f6: BEQ             locret_360976
0x3608f8: LDRSB.W         R1, [R1,#3]
0x3608fc: CMP             R0, #0x50 ; 'P'
0x3608fe: IT NE
0x360900: CMPNE           R0, #0x42 ; 'B'
0x360902: BNE             loc_36097A
0x360904: ADD.W           R1, R1, R1,LSL#2
0x360908: B               loc_360972
0x36090a: CMP             R3, #0xFF
0x36090c: BEQ             loc_360940
0x36090e: LDR             R1, =(unk_6101A8 - 0x360914)
0x360910: ADD             R1, PC; unk_6101A8
0x360912: LDR.W           R2, [R1,R2,LSL#2]; float
0x360916: ADDS            R1, R2, #1
0x360918: BEQ             loc_360940
0x36091a: CMP             R2, #0x50 ; 'P'
0x36091c: IT NE
0x36091e: CMPNE           R2, #0x42 ; 'B'
0x360920: BNE             loc_36092C
0x360922: ADD.W           R0, R0, R0,LSL#2
0x360926: NEGS            R0, R0
0x360928: LSLS            R0, R0, #1
0x36092a: B               loc_36092E
0x36092c: NEGS            R0, R0
0x36092e: VMOV            S0, R0
0x360932: UXTH            R0, R2; this
0x360934: VCVT.F32.S32    S0, S0
0x360938: VMOV            R1, S0; unsigned __int16
0x36093c: BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
0x360940: LDR             R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x360946)
0x360942: ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
0x360944: LDR             R0, [R0]; CShopping::ms_statModifiers ...
0x360946: ADD.W           R1, R0, R4,LSL#2
0x36094a: LDRSB.W         R0, [R1,#2]
0x36094e: ADDS            R2, R0, #1
0x360950: IT EQ
0x360952: POPEQ           {R4,R6,R7,PC}
0x360954: LDR             R2, =(unk_6101A8 - 0x36095A)
0x360956: ADD             R2, PC; unk_6101A8
0x360958: LDR.W           R0, [R2,R0,LSL#2]
0x36095c: ADDS            R2, R0, #1; float
0x36095e: BEQ             locret_360976
0x360960: LDRSB.W         R1, [R1,#3]
0x360964: CMP             R0, #0x50 ; 'P'
0x360966: IT NE
0x360968: CMPNE           R0, #0x42 ; 'B'
0x36096a: BNE             loc_360978
0x36096c: ADD.W           R1, R1, R1,LSL#2
0x360970: NEGS            R1, R1
0x360972: LSLS            R1, R1, #1
0x360974: B               loc_36097A
0x360976: POP             {R4,R6,R7,PC}
0x360978: NEGS            R1, R1
0x36097a: VMOV            S0, R1
0x36097e: UXTH            R0, R0; this
0x360980: VCVT.F32.S32    S0, S0
0x360984: VMOV            R1, S0; unsigned __int16
0x360988: POP.W           {R4,R6,R7,LR}
0x36098c: B.W             sub_1983FC
