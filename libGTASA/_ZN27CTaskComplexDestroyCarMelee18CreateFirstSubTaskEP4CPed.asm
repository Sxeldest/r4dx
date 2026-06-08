0x4e63e0: PUSH            {R4-R7,LR}
0x4e63e2: ADD             R7, SP, #0xC
0x4e63e4: PUSH.W          {R8,R9,R11}
0x4e63e8: VPUSH           {D8-D10}; float
0x4e63ec: MOV             R5, R0
0x4e63ee: MOVS            R0, #0
0x4e63f0: MOV             R8, R1
0x4e63f2: STRB            R0, [R5,#0xD]
0x4e63f4: LDRSB.W         R0, [R8,#0x71C]
0x4e63f8: MOVS            R1, #1
0x4e63fa: RSB.W           R0, R0, R0,LSL#3
0x4e63fe: ADD.W           R0, R8, R0,LSL#2
0x4e6402: LDR.W           R0, [R0,#0x5A4]
0x4e6406: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e640a: LDR.W           R9, [R5,#0x10]
0x4e640e: ADD.W           R4, R8, #4
0x4e6412: ADD.W           R6, R9, #4
0x4e6416: MOV             R2, R4
0x4e6418: LDR.W           R0, [R9,#0x14]
0x4e641c: MOV             R1, R6
0x4e641e: CMP             R0, #0
0x4e6420: IT NE
0x4e6422: ADDNE.W         R1, R0, #0x30 ; '0'
0x4e6426: VLDR            D16, [R1]
0x4e642a: LDR             R0, [R1,#8]
0x4e642c: STR             R0, [R5,#0x1C]
0x4e642e: VSTR            D16, [R5,#0x14]
0x4e6432: LDR.W           R0, [R8,#0x14]
0x4e6436: VLDR            S16, [R5,#0x14]
0x4e643a: CMP             R0, #0
0x4e643c: VLDR            S18, [R5,#0x18]
0x4e6440: IT NE
0x4e6442: ADDNE.W         R2, R0, #0x30 ; '0'
0x4e6446: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E6454)
0x4e6448: VLDR            S2, [R2,#4]
0x4e644c: VLDR            S0, [R2]
0x4e6450: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4e6452: VSUB.F32        S2, S2, S18
0x4e6456: VSUB.F32        S0, S0, S16
0x4e645a: LDR             R0, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4e645c: LDRSH.W         R1, [R9,#0x26]
0x4e6460: LDR.W           R0, [R0,R1,LSL#2]
0x4e6464: VMOV            R1, S2
0x4e6468: LDR             R2, [R0,#0x2C]
0x4e646a: VMOV            R0, S0; y
0x4e646e: VLDR            S0, =0.35
0x4e6472: VLDR            S2, [R2,#0x24]
0x4e6476: VADD.F32        S20, S2, S0
0x4e647a: VSTR            S20, [R5,#0x20]
0x4e647e: VSTR            S20, [R5,#0x28]
0x4e6482: EOR.W           R1, R1, #0x80000000; x
0x4e6486: BLX             atan2f
0x4e648a: STR             R0, [R5,#0x24]
0x4e648c: LDR.W           R0, [R8,#0x14]
0x4e6490: LDR.W           R1, [R9,#0x14]
0x4e6494: CMP             R0, #0
0x4e6496: IT NE
0x4e6498: ADDNE.W         R4, R0, #0x30 ; '0'
0x4e649c: CMP             R1, #0
0x4e649e: VLDR            S0, [R4]
0x4e64a2: VLDR            S2, [R4,#4]
0x4e64a6: VLDR            S4, [R4,#8]
0x4e64aa: IT NE
0x4e64ac: ADDNE.W         R6, R1, #0x30 ; '0'
0x4e64b0: VLDR            S6, [R6]
0x4e64b4: VLDR            S8, [R6,#4]
0x4e64b8: VSUB.F32        S6, S6, S0
0x4e64bc: VLDR            S10, [R6,#8]
0x4e64c0: VSUB.F32        S8, S8, S2
0x4e64c4: VSUB.F32        S4, S10, S4
0x4e64c8: VMUL.F32        S6, S6, S6
0x4e64cc: VMUL.F32        S8, S8, S8
0x4e64d0: VMUL.F32        S4, S4, S4
0x4e64d4: VADD.F32        S6, S6, S8
0x4e64d8: VMUL.F32        S8, S20, S20
0x4e64dc: VADD.F32        S4, S6, S4
0x4e64e0: VCMPE.F32       S4, S8
0x4e64e4: VMRS            APSR_nzcv, FPSCR
0x4e64e8: BLE             loc_4E64FA
0x4e64ea: LDRB.W          R0, [R8,#0x486]
0x4e64ee: MOVS            R1, #0xCA
0x4e64f0: LSLS            R0, R0, #0x1A
0x4e64f2: IT PL
0x4e64f4: MOVWPL          R1, #0x38B
0x4e64f8: B               loc_4E6516
0x4e64fa: VMOV            R0, S16; this
0x4e64fe: VMOV            R1, S18; float
0x4e6502: VMOV            R2, S0; float
0x4e6506: VMOV            R3, S2; float
0x4e650a: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4e650e: MOVW            R1, #0x3FB; int
0x4e6512: STR.W           R0, [R8,#0x560]
0x4e6516: MOV             R0, R5; this
0x4e6518: MOV             R2, R8; CPed *
0x4e651a: VPOP            {D8-D10}
0x4e651e: POP.W           {R8,R9,R11}
0x4e6522: POP.W           {R4-R7,LR}
0x4e6526: B               _ZN27CTaskComplexDestroyCarMelee13CreateSubTaskEiP4CPed; CTaskComplexDestroyCarMelee::CreateSubTask(int,CPed *)
