0x5447a0: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexFollowLeaderInFormation::CTaskComplexFollowLeaderInFormation(CPedGroup *, CPed *, int, int, float)'
0x5447a2: ADD             R7, SP, #0xC
0x5447a4: PUSH.W          {R8}
0x5447a8: MOV             R6, R3
0x5447aa: MOV             R8, R2
0x5447ac: MOV             R5, R1
0x5447ae: MOV             R4, R0
0x5447b0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5447b4: LDR             R0, =(_ZTV35CTaskComplexFollowLeaderInFormation_ptr - 0x5447C2)
0x5447b6: MOVS            R1, #4
0x5447b8: VLDR            S0, [R7,#arg_4]
0x5447bc: CMP             R6, #1
0x5447be: ADD             R0, PC; _ZTV35CTaskComplexFollowLeaderInFormation_ptr
0x5447c0: STR             R5, [R4,#0xC]
0x5447c2: STR             R1, [R4,#0x20]
0x5447c4: MOV             R1, R4
0x5447c6: LDR             R0, [R0]; `vtable for'CTaskComplexFollowLeaderInFormation ...
0x5447c8: LDR             R2, [R7,#arg_0]
0x5447ca: VSTR            S0, [R4,#0x24]
0x5447ce: ADD.W           R0, R0, #8
0x5447d2: STR             R0, [R4]
0x5447d4: STR.W           R8, [R1,#0x10]!; CEntity **
0x5447d8: BEQ             loc_5447EA
0x5447da: CBZ             R6, loc_5447FC
0x5447dc: ADDS            R0, R6, #1
0x5447de: BNE             loc_5447F8
0x5447e0: ADDS            R0, R2, #1
0x5447e2: CMP             R0, #3
0x5447e4: BCS             loc_5447F8
0x5447e6: ADR             R2, dword_544848
0x5447e8: B               loc_5447F2
0x5447ea: ADDS            R0, R2, #1
0x5447ec: CMP             R0, #3
0x5447ee: BCS             loc_5447F8
0x5447f0: ADR             R2, dword_54483C
0x5447f2: LDR.W           R0, [R2,R0,LSL#2]
0x5447f6: B               loc_54480A
0x5447f8: MOVS            R0, #0
0x5447fa: B               loc_54480A
0x5447fc: CMP             R2, #1
0x5447fe: MOV             R0, R2
0x544800: IT NE
0x544802: MOVNE           R0, #0
0x544804: ADDS            R2, #1
0x544806: IT EQ
0x544808: MOVEQ           R0, #6
0x54480a: LDR             R2, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x544814)
0x54480c: CMP.W           R8, #0
0x544810: ADD             R2, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
0x544812: LDR             R2, [R2]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
0x544814: LDR.W           R3, [R2,R0,LSL#3]
0x544818: ADD.W           R0, R2, R0,LSL#3
0x54481c: MOV.W           R2, #0
0x544820: STR             R3, [R4,#0x14]
0x544822: LDR             R0, [R0,#4]
0x544824: STRD.W          R0, R2, [R4,#0x18]
0x544828: ITT NE
0x54482a: MOVNE           R0, R8; this
0x54482c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x544830: MOV             R0, R4
0x544832: POP.W           {R8}
0x544836: POP             {R4-R7,PC}
