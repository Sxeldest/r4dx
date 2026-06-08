0x415334: PUSH            {R4-R7,LR}
0x415336: ADD             R7, SP, #0xC
0x415338: PUSH.W          {R8-R11}
0x41533c: SUB             SP, SP, #0x34
0x41533e: LDR             R1, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x415344)
0x415340: ADD             R1, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x415342: LDR             R1, [R1]; CStats::bShowUpdateStats ...
0x415344: LDRB            R1, [R1]; CStats::bShowUpdateStats
0x415346: CMP             R1, #0
0x415348: BEQ.W           loc_4154EC
0x41534c: LDR             R1, =(_ZN6CStats20TotalNumStatMessagesE_ptr - 0x415352)
0x41534e: ADD             R1, PC; _ZN6CStats20TotalNumStatMessagesE_ptr
0x415350: LDR             R1, [R1]; CStats::TotalNumStatMessages ...
0x415352: LDR             R4, [R1]; CStats::TotalNumStatMessages
0x415354: CMP             R4, #0
0x415356: BEQ.W           loc_4154EC
0x41535a: LDR             R1, =(_ZN6CStats11StatMessageE_ptr - 0x41536A)
0x41535c: MOV.W           R12, #0
0x415360: LDR             R2, =(TheText_ptr - 0x41536C)
0x415362: MOV.W           R8, #0
0x415366: ADD             R1, PC; _ZN6CStats11StatMessageE_ptr
0x415368: ADD             R2, PC; TheText_ptr
0x41536a: LDR.W           R9, [R1]; CStats::StatMessage ...
0x41536e: LDR             R1, =(_ZN6CStats11StatMessageE_ptr - 0x415374)
0x415370: ADD             R1, PC; _ZN6CStats11StatMessageE_ptr
0x415372: LDR.W           R11, [R1]; CStats::StatMessage ...
0x415376: LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41537C)
0x415378: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41537a: LDR.W           LR, [R1]; CStats::StatTypesFloat ...
0x41537e: LDR             R1, =(_ZN6CStats11StatMessageE_ptr - 0x415384)
0x415380: ADD             R1, PC; _ZN6CStats11StatMessageE_ptr
0x415382: LDR             R1, [R1]; CStats::StatMessage ...
0x415384: STR             R1, [SP,#0x50+var_20]
0x415386: LDR             R1, =(_ZN6CStats11StatMessageE_ptr - 0x41538C)
0x415388: ADD             R1, PC; _ZN6CStats11StatMessageE_ptr
0x41538a: LDR             R1, [R1]; CStats::StatMessage ...
0x41538c: STR             R1, [SP,#0x50+var_34]
0x41538e: LDR             R1, =(_ZN6CStats11StatMessageE_ptr - 0x415394)
0x415390: ADD             R1, PC; _ZN6CStats11StatMessageE_ptr
0x415392: LDR             R1, [R1]; CStats::StatMessage ...
0x415394: STR             R1, [SP,#0x50+var_40]
0x415396: LDR             R1, [R2]; TheText
0x415398: STR             R1, [SP,#0x50+var_44]
0x41539a: LDR             R1, =(_ZN6CStats11StatMessageE_ptr - 0x4153A2)
0x41539c: LDR             R2, =(TheText_ptr - 0x4153A4)
0x41539e: ADD             R1, PC; _ZN6CStats11StatMessageE_ptr
0x4153a0: ADD             R2, PC; TheText_ptr
0x4153a2: LDR             R1, [R1]; CStats::StatMessage ...
0x4153a4: STR             R1, [SP,#0x50+var_28]
0x4153a6: LDR             R1, =(_ZN6CStats11StatMessageE_ptr - 0x4153AC)
0x4153a8: ADD             R1, PC; _ZN6CStats11StatMessageE_ptr
0x4153aa: LDR             R1, [R1]; CStats::StatMessage ...
0x4153ac: STR             R1, [SP,#0x50+var_38]
0x4153ae: LDR             R1, [R2]; TheText
0x4153b0: STR             R1, [SP,#0x50+var_3C]
0x4153b2: LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x4153B8)
0x4153b4: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x4153b6: LDR             R1, [R1]; CStats::StatTypesInt ...
0x4153b8: STR             R1, [SP,#0x50+var_24]
0x4153ba: LDR             R1, =(_ZN6CStats20TotalNumStatMessagesE_ptr - 0x4153C4)
0x4153bc: STRD.W          LR, R0, [SP,#0x50+var_30]
0x4153c0: ADD             R1, PC; _ZN6CStats20TotalNumStatMessagesE_ptr
0x4153c2: LDR.W           R10, [R1]; CStats::TotalNumStatMessages ...
0x4153c6: B               loc_4154CC
0x4153c8: MOV.W           R1, R8,LSL#4
0x4153cc: ADD.W           R2, R11, R8,LSL#4
0x4153d0: LDRH.W          R1, [R11,R1]
0x4153d4: LDRB            R2, [R2,#3]
0x4153d6: CMP             R1, #0x51 ; 'Q'
0x4153d8: BHI             loc_4153E4
0x4153da: ADD.W           R5, LR, R1,LSL#2
0x4153de: VLDR            S2, [R5]
0x4153e2: B               loc_4153F2
0x4153e4: LDR             R5, [SP,#0x50+var_24]
0x4153e6: ADD.W           R5, R5, R1,LSL#2
0x4153ea: VLDR            S0, [R5,#-0x1E0]
0x4153ee: VCVT.F32.S32    S2, S0
0x4153f2: LDR             R5, [SP,#0x50+var_20]
0x4153f4: CMP             R2, #0
0x4153f6: ADD.W           R5, R5, R8,LSL#4
0x4153fa: VLDR            S0, [R5,#4]
0x4153fe: VCMPE.F32       S2, S0
0x415402: BEQ             loc_415458
0x415404: VMRS            APSR_nzcv, FPSCR
0x415408: BLT             loc_4154DA
0x41540a: MOVS            R5, #1
0x41540c: STRB            R5, [R3]
0x41540e: MOVS            R5, #0
0x415410: LDR             R3, [SP,#0x50+var_28]
0x415412: ADDS            R3, #2
0x415414: CMP             R8, R5
0x415416: BEQ             loc_41543A
0x415418: LDRH.W          R6, [R3,#-2]
0x41541c: CMP             R1, R6
0x41541e: BNE             loc_41543A
0x415420: ADDS            R6, R3, #2
0x415422: VLDR            S2, [R6]
0x415426: VCMP.F32        S0, S2
0x41542a: VMRS            APSR_nzcv, FPSCR
0x41542e: BNE             loc_41543A
0x415430: LDRB            R6, [R3,#1]
0x415432: CMP             R2, R6
0x415434: IT NE
0x415436: STRBNE.W        R12, [R3]
0x41543a: ADDS            R5, #1
0x41543c: CMP             R5, #0x7F
0x41543e: ITT LS
0x415440: ADDLS           R3, #0x10
0x415442: CMPLS           R5, R4
0x415444: BCC             loc_415414
0x415446: CMP             R0, #0
0x415448: BNE             loc_4154DA
0x41544a: LDR             R0, [SP,#0x50+var_38]
0x41544c: ADD.W           R0, R0, R8,LSL#4
0x415450: ADD.W           R5, R0, #8
0x415454: LDR             R0, [SP,#0x50+var_3C]
0x415456: B               loc_4154A8
0x415458: VMRS            APSR_nzcv, FPSCR
0x41545c: BGT             loc_4154DA
0x41545e: MOVS            R2, #1
0x415460: STRB            R2, [R3]
0x415462: MOVS            R3, #0
0x415464: LDR             R2, [SP,#0x50+var_34]
0x415466: ADDS            R2, #2
0x415468: CMP             R8, R3
0x41546a: BEQ             loc_41548E
0x41546c: LDRH.W          R6, [R2,#-2]
0x415470: CMP             R1, R6
0x415472: BNE             loc_41548E
0x415474: ADDS            R6, R2, #2
0x415476: VLDR            S2, [R6]
0x41547a: VCMP.F32        S0, S2
0x41547e: VMRS            APSR_nzcv, FPSCR
0x415482: BNE             loc_41548E
0x415484: LDRB            R6, [R2,#1]
0x415486: CMP             R6, #0
0x415488: IT NE
0x41548a: STRBNE.W        R12, [R2]
0x41548e: ADDS            R3, #1
0x415490: CMP             R3, #0x7F
0x415492: ITT LS
0x415494: ADDLS           R2, #0x10
0x415496: CMPLS           R3, R4
0x415498: BCC             loc_415468
0x41549a: CBNZ            R0, loc_4154DA
0x41549c: LDR             R0, [SP,#0x50+var_40]
0x41549e: ADD.W           R0, R0, R8,LSL#4
0x4154a2: ADD.W           R5, R0, #8
0x4154a6: LDR             R0, [SP,#0x50+var_44]; this
0x4154a8: MOV             R1, R5; CKeyGen *
0x4154aa: MOVS            R4, #0
0x4154ac: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4154b0: MOV             R1, R0; char *
0x4154b2: MOV             R0, R5; this
0x4154b4: MOVS            R2, #0; unsigned __int16 *
0x4154b6: MOVS            R3, #0; bool
0x4154b8: STRD.W          R4, R4, [SP,#0x50+var_50]; bool
0x4154bc: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x4154c0: LDR.W           LR, [SP,#0x50+var_30]
0x4154c4: MOV.W           R12, #0
0x4154c8: LDR             R0, [SP,#0x50+var_2C]
0x4154ca: B               loc_4154DA
0x4154cc: ADD.W           R3, R9, R8,LSL#4
0x4154d0: LDRB.W          R1, [R3,#2]!
0x4154d4: CMP             R1, #0
0x4154d6: BEQ.W           loc_4153C8
0x4154da: ADD.W           R8, R8, #1
0x4154de: CMP.W           R8, #0x7F
0x4154e2: ITT LS
0x4154e4: LDRLS.W         R4, [R10]; CStats::TotalNumStatMessages
0x4154e8: CMPLS           R8, R4
0x4154ea: BCC             loc_4154CC
0x4154ec: ADD             SP, SP, #0x34 ; '4'
0x4154ee: POP.W           {R8-R11}
0x4154f2: POP             {R4-R7,PC}
