0x2fb780: PUSH            {R4-R7,LR}
0x2fb782: ADD             R7, SP, #0xC
0x2fb784: PUSH.W          {R8-R11}
0x2fb788: SUB             SP, SP, #0x64
0x2fb78a: MOV             R4, R0
0x2fb78c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2FB79C)
0x2fb790: LDR.W           R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x2FB7A0)
0x2fb794: MOVW            R3, #0x4DD3
0x2fb798: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2fb79a: LDRH            R2, [R4,#0x24]
0x2fb79c: ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x2fb79e: MOVT            R3, #0x1062
0x2fb7a2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2fb7a4: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
0x2fb7a6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2fb7a8: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
0x2fb7aa: ADD             R0, R2
0x2fb7ac: UMULL.W         R0, R6, R0, R3
0x2fb7b0: ADDS            R0, R1, R2
0x2fb7b2: UMULL.W         R0, R1, R0, R3
0x2fb7b6: LSRS            R0, R6, #7
0x2fb7b8: CMP.W           R0, R1,LSR#7
0x2fb7bc: BEQ.W           loc_2FB8EC
0x2fb7c0: LDRSB.W         R0, [R4,#0x3BE]
0x2fb7c4: SUBS            R0, #2; switch 60 cases
0x2fb7c6: CMP             R0, #0x3B ; ';'
0x2fb7c8: BHI.W           def_2FB7CC; jumptable 002FB7CC default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
0x2fb7cc: TBB.W           [PC,R0]; switch jump
0x2fb7d0: DCB 0x1E; jump table for switch statement
0x2fb7d1: DCB 0x8B
0x2fb7d2: DCB 0x1E
0x2fb7d3: DCB 0x8B
0x2fb7d4: DCB 0x8B
0x2fb7d5: DCB 0x8B
0x2fb7d6: DCB 0x1E
0x2fb7d7: DCB 0x8B
0x2fb7d8: DCB 0x8B
0x2fb7d9: DCB 0x8B
0x2fb7da: DCB 0x8B
0x2fb7db: DCB 0x8B
0x2fb7dc: DCB 0x8B
0x2fb7dd: DCB 0x1E
0x2fb7de: DCB 0x8B
0x2fb7df: DCB 0x1E
0x2fb7e0: DCB 0x8B
0x2fb7e1: DCB 0x8B
0x2fb7e2: DCB 0x8B
0x2fb7e3: DCB 0x8B
0x2fb7e4: DCB 0x8B
0x2fb7e5: DCB 0x8B
0x2fb7e6: DCB 0x8B
0x2fb7e7: DCB 0x8B
0x2fb7e8: DCB 0x8B
0x2fb7e9: DCB 0x8B
0x2fb7ea: DCB 0x8B
0x2fb7eb: DCB 0x8B
0x2fb7ec: DCB 0x8B
0x2fb7ed: DCB 0x8B
0x2fb7ee: DCB 0x8B
0x2fb7ef: DCB 0x8B
0x2fb7f0: DCB 0x8B
0x2fb7f1: DCB 0x8B
0x2fb7f2: DCB 0x8B
0x2fb7f3: DCB 0x8B
0x2fb7f4: DCB 0x8B
0x2fb7f5: DCB 0x8B
0x2fb7f6: DCB 0x8B
0x2fb7f7: DCB 0x8B
0x2fb7f8: DCB 0x8B
0x2fb7f9: DCB 0x1E
0x2fb7fa: DCB 0x8B
0x2fb7fb: DCB 0x8B
0x2fb7fc: DCB 0x8B
0x2fb7fd: DCB 0x8B
0x2fb7fe: DCB 0x8B
0x2fb7ff: DCB 0x8B
0x2fb800: DCB 0x8B
0x2fb801: DCB 0x8B
0x2fb802: DCB 0x1E
0x2fb803: DCB 0x8B
0x2fb804: DCB 0x1E
0x2fb805: DCB 0x8B
0x2fb806: DCB 0x8B
0x2fb807: DCB 0x8B
0x2fb808: DCB 0x8B
0x2fb809: DCB 0x8B
0x2fb80a: DCB 0x8B
0x2fb80b: DCB 0x1E
0x2fb80c: ADD             R1, SP, #0x80+var_20; jumptable 002FB7CC cases 2,4,8,15,17,43,52,54,61
0x2fb80e: ADD             R2, SP, #0x80+var_24
0x2fb810: MOVW            R5, #0xFFFF
0x2fb814: MOV             R0, R4
0x2fb816: STRH.W          R5, [SP,#0x80+var_20]
0x2fb81a: STRH.W          R5, [SP,#0x80+var_24]
0x2fb81e: BLX             j__ZN8CCarCtrl27FindNodesThisCarIsNearestToEP8CVehicleR12CNodeAddressS3_; CCarCtrl::FindNodesThisCarIsNearestTo(CVehicle *,CNodeAddress &,CNodeAddress &)
0x2fb822: LDRH.W          R1, [SP,#0x80+var_20]
0x2fb826: CMP             R1, R5
0x2fb828: BEQ             loc_2FB8EC
0x2fb82a: ADD.W           R12, R4, #0x394
0x2fb82e: LDRH.W          R0, [R12]
0x2fb832: CMP             R0, R1
0x2fb834: BNE             loc_2FB85A
0x2fb836: LDRH.W          R2, [SP,#0x80+var_20+2]
0x2fb83a: LDRH.W          R3, [R4,#0x396]
0x2fb83e: CMP             R3, R2
0x2fb840: BNE             loc_2FB85A
0x2fb842: LDRH.W          R2, [SP,#0x80+var_24]
0x2fb846: LDRH.W          R3, [R4,#0x398]
0x2fb84a: CMP             R3, R2
0x2fb84c: BNE             loc_2FB85A
0x2fb84e: LDRH.W          R2, [SP,#0x80+var_24+2]
0x2fb852: LDRH.W          R3, [R4,#0x39A]
0x2fb856: CMP             R3, R2
0x2fb858: BEQ             def_2FB7CC; jumptable 002FB7CC default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
0x2fb85a: LDRH.W          R2, [SP,#0x80+var_24]
0x2fb85e: CMP             R0, R2
0x2fb860: BNE             loc_2FB882
0x2fb862: LDRH.W          R3, [SP,#0x80+var_24+2]
0x2fb866: LDRH.W          R6, [R4,#0x396]
0x2fb86a: CMP             R6, R3
0x2fb86c: ITT EQ
0x2fb86e: LDRHEQ.W        R3, [R4,#0x398]
0x2fb872: CMPEQ           R3, R1
0x2fb874: BNE             loc_2FB882
0x2fb876: LDRH.W          R3, [SP,#0x80+var_20+2]
0x2fb87a: LDRH.W          R6, [R4,#0x39A]
0x2fb87e: CMP             R6, R3
0x2fb880: BEQ             def_2FB7CC; jumptable 002FB7CC default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
0x2fb882: LDRH.W          R3, [R4,#0x39C]
0x2fb886: CMP             R3, R1
0x2fb888: BNE             loc_2FB8A6
0x2fb88a: LDRH.W          R6, [SP,#0x80+var_20+2]
0x2fb88e: LDRH.W          R5, [R4,#0x39E]
0x2fb892: CMP             R5, R6
0x2fb894: IT EQ
0x2fb896: CMPEQ           R0, R2
0x2fb898: BNE             loc_2FB8A6
0x2fb89a: LDRH.W          R6, [SP,#0x80+var_24+2]
0x2fb89e: LDRH.W          R5, [R4,#0x396]
0x2fb8a2: CMP             R5, R6
0x2fb8a4: BEQ             def_2FB7CC; jumptable 002FB7CC default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
0x2fb8a6: CMP             R3, R2
0x2fb8a8: BNE             loc_2FB8C6
0x2fb8aa: LDRH.W          R6, [SP,#0x80+var_24+2]
0x2fb8ae: LDRH.W          R5, [R4,#0x39E]
0x2fb8b2: CMP             R5, R6
0x2fb8b4: IT EQ
0x2fb8b6: CMPEQ           R0, R1
0x2fb8b8: BNE             loc_2FB8C6
0x2fb8ba: LDRH.W          R1, [SP,#0x80+var_20+2]
0x2fb8be: LDRH.W          R6, [R4,#0x396]
0x2fb8c2: CMP             R6, R1
0x2fb8c4: BEQ             def_2FB7CC; jumptable 002FB7CC default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
0x2fb8c6: CMP             R0, R2
0x2fb8c8: BNE             loc_2FB8D6
0x2fb8ca: LDRH.W          R0, [SP,#0x80+var_24+2]
0x2fb8ce: LDRH.W          R1, [R4,#0x396]
0x2fb8d2: CMP             R1, R0
0x2fb8d4: BEQ             def_2FB7CC; jumptable 002FB7CC default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
0x2fb8d6: CMP             R3, R2
0x2fb8d8: BNE             loc_2FB8F4
0x2fb8da: LDRH.W          R0, [SP,#0x80+var_24+2]
0x2fb8de: LDRH.W          R1, [R4,#0x39E]
0x2fb8e2: CMP             R1, R0
0x2fb8e4: BNE             loc_2FB8F4
0x2fb8e6: MOVS            R0, #0; jumptable 002FB7CC default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
0x2fb8e8: STRB.W          R0, [R4,#0x3C9]
0x2fb8ec: ADD             SP, SP, #0x64 ; 'd'
0x2fb8ee: POP.W           {R8-R11}
0x2fb8f2: POP             {R4-R7,PC}; int
0x2fb8f4: LDRB.W          R0, [R4,#0x3C9]
0x2fb8f8: ADDS            R0, #1
0x2fb8fa: STRB.W          R0, [R4,#0x3C9]
0x2fb8fe: UXTB            R0, R0
0x2fb900: CMP             R0, #5
0x2fb902: BCC             loc_2FB8EC
0x2fb904: STR.W           R12, [SP,#0x80+var_40]
0x2fb908: LDRSB.W         R0, [R4,#0x3BE]
0x2fb90c: SUBS            R0, #2; switch 60 cases
0x2fb90e: CMP             R0, #0x3B ; ';'
0x2fb910: BHI.W           def_2FB914; jumptable 002FB914 default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
0x2fb914: TBB.W           [PC,R0]; switch jump
0x2fb918: DCB 0x2A; jump table for switch statement
0x2fb919: DCB 0x37
0x2fb91a: DCB 0x2A
0x2fb91b: DCB 0x37
0x2fb91c: DCB 0x37
0x2fb91d: DCB 0x37
0x2fb91e: DCB 0x33
0x2fb91f: DCB 0x37
0x2fb920: DCB 0x37
0x2fb921: DCB 0x37
0x2fb922: DCB 0x37
0x2fb923: DCB 0x37
0x2fb924: DCB 0x37
0x2fb925: DCB 0x1E
0x2fb926: DCB 0x37
0x2fb927: DCB 0x1E
0x2fb928: DCB 0x37
0x2fb929: DCB 0x37
0x2fb92a: DCB 0x37
0x2fb92b: DCB 0x37
0x2fb92c: DCB 0x37
0x2fb92d: DCB 0x37
0x2fb92e: DCB 0x37
0x2fb92f: DCB 0x37
0x2fb930: DCB 0x37
0x2fb931: DCB 0x37
0x2fb932: DCB 0x37
0x2fb933: DCB 0x37
0x2fb934: DCB 0x37
0x2fb935: DCB 0x37
0x2fb936: DCB 0x37
0x2fb937: DCB 0x37
0x2fb938: DCB 0x37
0x2fb939: DCB 0x37
0x2fb93a: DCB 0x37
0x2fb93b: DCB 0x37
0x2fb93c: DCB 0x37
0x2fb93d: DCB 0x37
0x2fb93e: DCB 0x37
0x2fb93f: DCB 0x37
0x2fb940: DCB 0x37
0x2fb941: DCB 0x2A
0x2fb942: DCB 0x37
0x2fb943: DCB 0x37
0x2fb944: DCB 0x37
0x2fb945: DCB 0x37
0x2fb946: DCB 0x37
0x2fb947: DCB 0x37
0x2fb948: DCB 0x37
0x2fb949: DCB 0x37
0x2fb94a: DCB 0x1E
0x2fb94b: DCB 0x37
0x2fb94c: DCB 0x1E
0x2fb94d: DCB 0x37
0x2fb94e: DCB 0x37
0x2fb94f: DCB 0x37
0x2fb950: DCB 0x37
0x2fb951: DCB 0x37
0x2fb952: DCB 0x37
0x2fb953: DCB 0x1E
0x2fb954: LDR.W           R0, [R4,#0x420]; jumptable 002FB914 cases 15,17,52,54,61
0x2fb958: LDR             R1, [R0,#0x14]
0x2fb95a: ADD.W           R2, R1, #0x30 ; '0'
0x2fb95e: CMP             R1, #0
0x2fb960: IT EQ
0x2fb962: ADDEQ           R2, R0, #4
0x2fb964: LDRD.W          R10, R3, [R2]
0x2fb968: LDR             R2, [R2,#8]
0x2fb96a: B               def_2FB914; jumptable 002FB914 default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
0x2fb96c: ADD             R0, SP, #0x80+var_30; jumptable 002FB914 cases 2,4,43
0x2fb96e: MOV.W           R1, #0xFFFFFFFF
0x2fb972: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2fb976: LDRD.W          R10, R3, [SP,#0x80+var_30]
0x2fb97a: LDR             R2, [SP,#0x80+var_28]
0x2fb97c: B               def_2FB914; jumptable 002FB914 default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
0x2fb97e: LDRD.W          R10, R3, [R4,#0x3F0]; jumptable 002FB914 case 8
0x2fb982: LDR.W           R2, [R4,#0x3F8]
0x2fb986: LDR             R1, [R4,#0x14]; jumptable 002FB914 default case, cases 3,5-7,9-14,16,18-42,44-51,53,55-60
0x2fb988: ADD.W           R8, R4, #4
0x2fb98c: LDRH            R6, [R4,#0x26]
0x2fb98e: MOV             R9, R2
0x2fb990: CMP             R1, #0
0x2fb992: MOV             R0, R8
0x2fb994: LDRH.W          LR, [R4,#0x3DF]
0x2fb998: MOV.W           R11, #0
0x2fb99c: LDR.W           R5, [R4,#0x394]
0x2fb9a0: IT NE
0x2fb9a2: ADDNE.W         R0, R1, #0x30 ; '0'
0x2fb9a6: MOVW            R1, #0x21B
0x2fb9aa: CMP             R6, R1
0x2fb9ac: MOV.W           R1, #0
0x2fb9b0: LDRD.W          R2, R12, [R0]; int
0x2fb9b4: LDR             R0, [R0,#8]
0x2fb9b6: IT EQ
0x2fb9b8: MOVEQ           R1, #1
0x2fb9ba: LDR             R6, [SP,#0x80+var_24]
0x2fb9bc: STR.W           R11, [SP,#0x80+var_44]; int
0x2fb9c0: STRD.W          R5, R1, [SP,#0x80+var_4C]; int
0x2fb9c4: MOV             R5, R9
0x2fb9c6: MOVW            R9, #0x23FE
0x2fb9ca: UBFX.W          R1, LR, #6, #1
0x2fb9ce: MOVT            R9, #0x4974
0x2fb9d2: STR             R1, [SP,#0x80+var_50]; int
0x2fb9d4: STR.W           R9, [SP,#0x80+var_54]; float
0x2fb9d8: ADD             R1, SP, #0x80+var_30
0x2fb9da: STRD.W          R9, R11, [SP,#0x80+var_5C]; float
0x2fb9de: STR             R1, [SP,#0x80+var_60]; int
0x2fb9e0: SUB.W           R1, R7, #-var_32
0x2fb9e4: STR.W           R10, [SP,#0x80+var_3C]
0x2fb9e8: STMEA.W         SP, {R0,R6,R10}
0x2fb9ec: MOV.W           R10, #0
0x2fb9f0: ADD             R0, SP, #0x80+var_74
0x2fb9f2: STR             R3, [SP,#0x80+var_38]
0x2fb9f4: STM.W           R0, {R3,R5,R10}
0x2fb9f8: MOV             R3, R12; int
0x2fb9fa: LDR             R0, =(ThePaths_ptr - 0x2FBA06)
0x2fb9fc: STRD.W          R1, R10, [SP,#0x80+var_68]; int
0x2fba00: MOVS            R1, #0; int
0x2fba02: ADD             R0, PC; ThePaths_ptr
0x2fba04: LDR             R0, [R0]; ThePaths ; int
0x2fba06: BLX             j__ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb; CPathFind::DoPathSearch(uchar,CVector,CNodeAddress,CVector,CNodeAddress*,short *,int,float *,float,CNodeAddress*,float,bool,CNodeAddress,bool,bool)
0x2fba0a: VLDR            S0, =90000.0
0x2fba0e: VLDR            S2, [SP,#0x80+var_30]
0x2fba12: VCMPE.F32       S2, S0
0x2fba16: VMRS            APSR_nzcv, FPSCR
0x2fba1a: BGE             loc_2FBAAE
0x2fba1c: LDRSH.W         R0, [R7,#var_32]
0x2fba20: CMP             R0, #2
0x2fba22: BLT             loc_2FBAAE
0x2fba24: LDR             R0, [SP,#0x80+var_20]
0x2fba26: STR.W           R6, [R4,#0x398]
0x2fba2a: STR.W           R0, [R4,#0x394]
0x2fba2e: MOV             R0, R4; this
0x2fba30: BLX             j__ZN8CCarCtrl27FindLinksToGoWithTheseNodesEP8CVehicle; CCarCtrl::FindLinksToGoWithTheseNodes(CVehicle *)
0x2fba34: LDR             R0, [R4,#0x14]
0x2fba36: MOV             R2, R5
0x2fba38: LDRH            R5, [R4,#0x26]
0x2fba3a: CMP             R0, #0
0x2fba3c: LDRH.W          LR, [R4,#0x3DF]
0x2fba40: IT NE
0x2fba42: ADDNE.W         R8, R0, #0x30 ; '0'
0x2fba46: MOVW            R0, #0x21B
0x2fba4a: CMP             R5, R0
0x2fba4c: MOV.W           R0, #0
0x2fba50: LDRD.W          R11, R3, [R8]; int
0x2fba54: ADDW            R5, R4, #0x41C
0x2fba58: LDR.W           R12, [R8,#8]
0x2fba5c: MOV.W           R8, #0
0x2fba60: LDR.W           R1, [R4,#0x394]
0x2fba64: IT EQ
0x2fba66: MOVEQ           R0, #1
0x2fba68: STR             R0, [SP,#0x80+var_48]; int
0x2fba6a: LDR             R0, =(ThePaths_ptr - 0x2FBA74)
0x2fba6c: STR.W           R8, [SP,#0x80+var_44]; int
0x2fba70: ADD             R0, PC; ThePaths_ptr
0x2fba72: STR             R1, [SP,#0x80+var_4C]; int
0x2fba74: UBFX.W          R1, LR, #6, #1
0x2fba78: STR             R1, [SP,#0x80+var_50]; int
0x2fba7a: STRD.W          R8, R9, [SP,#0x80+var_58]; int
0x2fba7e: MOV.W           LR, #8
0x2fba82: STRD.W          R8, R9, [SP,#0x80+var_60]; int
0x2fba86: ADD.W           R1, R4, #0x3FC
0x2fba8a: STRD.W          R12, R6, [SP,#0x80+var_80]; int
0x2fba8e: LDR             R6, [SP,#0x80+var_3C]
0x2fba90: STR             R6, [SP,#0x80+var_78]; int
0x2fba92: LDR             R6, [SP,#0x80+var_38]
0x2fba94: LDR             R0, [R0]; ThePaths ; int
0x2fba96: STRD.W          R6, R2, [SP,#0x80+var_74]; int
0x2fba9a: ADD             R2, SP, #0x80+var_6C
0x2fba9c: STM.W           R2, {R1,R5,LR}
0x2fbaa0: MOVS            R1, #0; int
0x2fbaa2: MOV             R2, R11; int
0x2fbaa4: BLX             j__ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb; CPathFind::DoPathSearch(uchar,CVector,CNodeAddress,CVector,CNodeAddress*,short *,int,float *,float,CNodeAddress*,float,bool,CNodeAddress,bool,bool)
0x2fbaa8: LDR             R0, [SP,#0x80+var_40]; this
0x2fbaaa: BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
0x2fbaae: STRB.W          R10, [R4,#0x3C9]
0x2fbab2: B               loc_2FB8EC
