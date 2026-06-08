0x321680: PUSH            {R4-R7,LR}
0x321682: ADD             R7, SP, #0xC
0x321684: PUSH.W          {R8-R11}
0x321688: SUB             SP, SP, #4
0x32168a: VPUSH           {D8-D14}
0x32168e: SUB             SP, SP, #0x10
0x321690: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3216A2)
0x321692: VMOV.F32        S18, #0.125
0x321696: VMOV.F32        S24, #20.0
0x32169a: VLDR            S16, =1000000.0
0x32169e: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x3216a0: VMOV.I32        D10, #0x3E000000
0x3216a4: VLDR            S22, =90.0
0x3216a8: ADD.W           R9, SP, #0x68+var_64
0x3216ac: LDR             R0, [R0]; CPickups::aPickUps ...
0x3216ae: MOV.W           R11, #0xFFFFFFFF
0x3216b2: MOVS            R6, #0
0x3216b4: MOV             R8, SP
0x3216b6: ADD.W           R5, R0, #0x10
0x3216ba: LDR             R0, =(TheCamera_ptr - 0x3216C0)
0x3216bc: ADD             R0, PC; TheCamera_ptr
0x3216be: LDR             R4, [R0]; TheCamera
0x3216c0: LDR             R0, =(TheCamera_ptr - 0x3216C6)
0x3216c2: ADD             R0, PC; TheCamera_ptr
0x3216c4: LDR.W           R10, [R0]; TheCamera
0x3216c8: LDRB            R0, [R5,#0xC]
0x3216ca: CMP             R0, #0x14
0x3216cc: BNE             loc_3217A4
0x3216ce: LDRSH.W         R1, [R5]
0x3216d2: LDR.W           R0, [R5,#2]
0x3216d6: STR             R0, [SP,#0x68+var_68]; __int16
0x3216d8: VMOV            S0, R1
0x3216dc: VCVT.F32.S32    S0, S0
0x3216e0: VLD1.32         {D16[0]}, [R8@32]
0x3216e4: VMOVL.S16       Q8, D16
0x3216e8: LDR             R0, [R4,#(dword_951FBC - 0x951FA8)]
0x3216ea: VCVT.F32.S32    D16, D16
0x3216ee: ADD.W           R1, R0, #0x30 ; '0'
0x3216f2: VMUL.F32        S0, S0, S18
0x3216f6: CMP             R0, #0
0x3216f8: IT EQ
0x3216fa: ADDEQ           R1, R4, #4
0x3216fc: MOV             R0, R4; this
0x3216fe: VLDR            S2, [R1]
0x321702: VMUL.F32        D16, D16, D10
0x321706: VLDR            D17, [R1,#4]
0x32170a: VSUB.F32        S0, S0, S2
0x32170e: VSUB.F32        D16, D16, D17
0x321712: VMUL.F32        D13, D16, D16
0x321716: VMUL.F32        S0, S0, S0
0x32171a: VADD.F32        S28, S0, S26
0x32171e: BLX             j__ZN7CCamera10FindCamFOVEv; CCamera::FindCamFOV(void)
0x321722: VMOV            S0, R0
0x321726: VADD.F32        S2, S28, S27
0x32172a: VDIV.F32        S0, S22, S0
0x32172e: VSQRT.F32       S26, S2
0x321732: VMUL.F32        S0, S0, S24
0x321736: VCMPE.F32       S26, S0
0x32173a: VMRS            APSR_nzcv, FPSCR
0x32173e: BGE             loc_3217A4
0x321740: LDRSH.W         R0, [R5]
0x321744: LDRSH.W         R1, [R5,#2]
0x321748: LDRSH.W         R2, [R5,#4]
0x32174c: VMOV            S2, R0
0x321750: MOV             R0, R10; this
0x321752: VMOV            S0, R1
0x321756: MOV             R1, R9; CVector *
0x321758: VMOV            S4, R2
0x32175c: MOVW            R2, #0xCCCD
0x321760: VCVT.F32.S32    S0, S0
0x321764: MOVT            R2, #0x3E4C; float
0x321768: VCVT.F32.S32    S2, S2
0x32176c: VCVT.F32.S32    S4, S4
0x321770: VMUL.F32        S0, S0, S18
0x321774: VMUL.F32        S2, S2, S18
0x321778: VMUL.F32        S4, S4, S18
0x32177c: VSTR            S0, [SP,#0x68+var_60]
0x321780: VSTR            S2, [SP,#0x68+var_64]
0x321784: VSTR            S4, [SP,#0x68+var_5C]
0x321788: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x32178c: VCMPE.F32       S26, S16
0x321790: MOVS            R1, #0
0x321792: VMRS            APSR_nzcv, FPSCR
0x321796: IT LT
0x321798: MOVLT           R1, #1
0x32179a: ANDS            R0, R1
0x32179c: ITT NE
0x32179e: VMOVNE.F32      S16, S26
0x3217a2: MOVNE           R11, R6
0x3217a4: ADDS            R6, #1
0x3217a6: ADDS            R5, #0x20 ; ' '
0x3217a8: CMP.W           R6, #0x26C
0x3217ac: BNE             loc_3216C8
0x3217ae: CMP.W           R11, #0xFFFFFFFF
0x3217b2: BLE.W           loc_3218B6
0x3217b6: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3217C0)
0x3217b8: MOV.W           R1, R11,LSL#5
0x3217bc: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x3217be: LDR             R0, [R0]; CPickups::aPickUps ...
0x3217c0: ADD.W           R4, R0, R11,LSL#5
0x3217c4: LDRH            R0, [R4,#0x1A]
0x3217c6: LSLS            R0, R0, #0x10
0x3217c8: ORR.W           R1, R0, R1,ASR#5
0x3217cc: MOVS            R0, #7
0x3217ce: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x3217d2: LDR.W           R0, [R4,#4]!; this
0x3217d6: CBZ             R0, loc_3217EC
0x3217d8: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x3217dc: LDR             R0, [R4]
0x3217de: CMP             R0, #0
0x3217e0: ITTT NE
0x3217e2: LDRNE           R1, [R0]
0x3217e4: LDRNE           R1, [R1,#4]
0x3217e6: BLXNE           R1
0x3217e8: MOVS            R0, #0
0x3217ea: STR             R0, [R4]
0x3217ec: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3217F6)
0x3217ee: MOVS            R6, #0
0x3217f0: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3217FA)
0x3217f2: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x3217f4: LDR             R2, =(AudioEngine_ptr - 0x3217FE)
0x3217f6: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3217f8: LDR             R0, [R0]; CPickups::aPickUps ...
0x3217fa: ADD             R2, PC; AudioEngine_ptr
0x3217fc: LDR             R1, [R1]; CWorld::Players ...
0x3217fe: ADD.W           R0, R0, R11,LSL#5
0x321802: LDRB            R3, [R0,#0x1D]
0x321804: STRB            R6, [R0,#0x1C]
0x321806: ORR.W           R3, R3, #1
0x32180a: STRB            R3, [R0,#0x1D]
0x32180c: LDR.W           R3, [R1,#(dword_96B754 - 0x96B69C)]
0x321810: LDR             R0, [R2]; AudioEngine ; this
0x321812: ADD.W           R2, R3, #0x64 ; 'd'
0x321816: STR.W           R2, [R1,#(dword_96B754 - 0x96B69C)]
0x32181a: MOVS            R1, #0xD; int
0x32181c: MOVS            R2, #0; float
0x32181e: MOV.W           R3, #0x3F800000; float
0x321822: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x321826: MOVS            R0, #(dword_E4+3); this
0x321828: MOV.W           R1, #0x3F800000; unsigned __int16
0x32182c: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x321830: MOVS            R0, #(dword_E4+3); this
0x321832: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x321836: VMOV            S16, R0
0x32183a: MOVS            R0, #dword_E8; this
0x32183c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x321840: VMOV            S0, R0
0x321844: VCMP.F32        S16, S0
0x321848: VMRS            APSR_nzcv, FPSCR
0x32184c: BNE             loc_321888
0x32184e: ADR             R0, aSnAll; "SN_ALL"
0x321850: MOV.W           R1, #0xFFFFFFFF; char *
0x321854: MOVW            R2, #0x1388; __int16
0x321858: MOV.W           R3, #0xFFFFFFFF; unsigned __int16
0x32185c: BLX             j__ZN8CGarages14TriggerMessageEPcsts; CGarages::TriggerMessage(char *,short,ushort,short)
0x321860: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x32186C)
0x321862: MOV.W           R2, #0x194
0x321866: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x32186E)
0x321868: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x32186a: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x32186c: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x32186e: LDR             R1, [R1]; CWorld::Players ...
0x321870: LDR             R0, [R0]; CWorld::PlayerInFocus
0x321872: SMLABB.W        R0, R0, R2, R1
0x321876: LDR.W           R1, [R0,#0xB8]
0x32187a: ADD.W           R1, R1, #0x18000
0x32187e: ADD.W           R1, R1, #0x6A0
0x321882: STR.W           R1, [R0,#0xB8]
0x321886: B               loc_3218B6
0x321888: MOVS            R0, #(dword_E4+3); this
0x32188a: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x32188e: VMOV            S16, R0
0x321892: MOVS            R0, #dword_E8; this
0x321894: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x321898: VMOV            S0, R0
0x32189c: ADR             R0, aSnOne; "SN_ONE"
0x32189e: VCVT.S32.F32    S2, S16
0x3218a2: MOVW            R2, #0x1388; __int16
0x3218a6: VCVT.S32.F32    S0, S0
0x3218aa: VMOV            R1, S2; char *
0x3218ae: VMOV            R3, S0; unsigned __int16
0x3218b2: BLX             j__ZN8CGarages14TriggerMessageEPcsts; CGarages::TriggerMessage(char *,short,ushort,short)
0x3218b6: ADD             SP, SP, #0x10
0x3218b8: VPOP            {D8-D14}
0x3218bc: ADD             SP, SP, #4
0x3218be: POP.W           {R8-R11}
0x3218c2: POP             {R4-R7,PC}
