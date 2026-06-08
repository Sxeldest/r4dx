0x5457dc: PUSH            {R4-R7,LR}
0x5457de: ADD             R7, SP, #0xC
0x5457e0: PUSH.W          {R11}
0x5457e4: VPUSH           {D8}
0x5457e8: SUB             SP, SP, #0x10
0x5457ea: MOV             R4, R0
0x5457ec: MOV             R5, R1
0x5457ee: LDR             R0, [R4,#0xC]
0x5457f0: LDR             R1, [R5,#0x14]
0x5457f2: LDR             R2, [R0,#0x14]
0x5457f4: ADD.W           R3, R1, #0x30 ; '0'
0x5457f8: CMP             R1, #0
0x5457fa: IT EQ
0x5457fc: ADDEQ           R3, R5, #4
0x5457fe: ADD.W           R1, R2, #0x30 ; '0'
0x545802: CMP             R2, #0
0x545804: VLDR            S0, [R3]
0x545808: VLDR            S2, [R3,#4]
0x54580c: IT EQ
0x54580e: ADDEQ           R1, R0, #4
0x545810: VLDR            S4, [R1]
0x545814: VLDR            S6, [R1,#4]
0x545818: MOVS            R1, #0; int
0x54581a: VSUB.F32        S0, S0, S4
0x54581e: LDR.W           R0, [R5,#0x440]
0x545822: VSUB.F32        S2, S2, S6
0x545826: ADDS            R0, #4; this
0x545828: VMUL.F32        S0, S0, S0
0x54582c: VMUL.F32        S2, S2, S2
0x545830: VADD.F32        S16, S0, S2
0x545834: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x545838: MOV             R6, R0
0x54583a: LDR             R0, [R4,#8]
0x54583c: VLDR            S0, =0.0
0x545840: LDR             R1, [R0]
0x545842: VADD.F32        S16, S16, S0
0x545846: LDR             R1, [R1,#0x14]
0x545848: BLX             R1
0x54584a: CMP             R0, #0xCB
0x54584c: BEQ             loc_545888
0x54584e: MOVW            R1, #0x38B; unsigned int
0x545852: CMP             R0, R1
0x545854: BNE             loc_545916
0x545856: VLDR            S0, [R4,#0x14]
0x54585a: VMUL.F32        S0, S0, S0
0x54585e: VCMPE.F32       S16, S0
0x545862: VMRS            APSR_nzcv, FPSCR
0x545866: BGE             loc_5458C8
0x545868: CBZ             R6, loc_5458E8
0x54586a: LDR             R0, [R6]
0x54586c: LDR             R1, [R0,#0x14]
0x54586e: MOV             R0, R6
0x545870: BLX             R1
0x545872: MOVW            R1, #0x3F9
0x545876: CMP             R0, R1
0x545878: BNE             loc_545916
0x54587a: LDR             R2, [R4,#0xC]; CEntity *
0x54587c: MOV             R0, R6; this
0x54587e: MOV             R1, R5; CPed *
0x545880: MOVS            R3, #1; signed __int8
0x545882: BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
0x545886: B               loc_545916
0x545888: CBZ             R6, loc_5458A6
0x54588a: LDR             R0, [R6]
0x54588c: LDR             R1, [R0,#0x14]
0x54588e: MOV             R0, R6
0x545890: BLX             R1
0x545892: MOVW            R1, #0x3F9
0x545896: CMP             R0, R1
0x545898: BNE             loc_5458A6
0x54589a: LDR             R2, [R4,#0xC]; CEntity *
0x54589c: MOV             R0, R6; this
0x54589e: MOV             R1, R5; CPed *
0x5458a0: MOVS            R3, #1; signed __int8
0x5458a2: BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
0x5458a6: VLDR            S0, [R4,#0x10]
0x5458aa: VMUL.F32        S0, S0, S0
0x5458ae: VCMPE.F32       S16, S0
0x5458b2: VMRS            APSR_nzcv, FPSCR
0x5458b6: BLT             loc_545916
0x5458b8: LDR             R0, [R4,#8]
0x5458ba: MOVS            R2, #0
0x5458bc: MOVS            R3, #0
0x5458be: LDR             R1, [R0]
0x5458c0: LDR             R6, [R1,#0x1C]
0x5458c2: MOV             R1, R5
0x5458c4: BLX             R6
0x5458c6: B               loc_545916
0x5458c8: CBZ             R6, loc_545916
0x5458ca: LDR             R0, [R6]
0x5458cc: LDR             R1, [R0,#0x14]
0x5458ce: MOV             R0, R6
0x5458d0: BLX             R1
0x5458d2: MOVW            R1, #0x3F9
0x5458d6: CMP             R0, R1
0x5458d8: BNE             loc_545916
0x5458da: LDR             R2, [R4,#0xC]; CEntity *
0x5458dc: MOV             R0, R6; this
0x5458de: MOV             R1, R5; CPed *
0x5458e0: MOVS            R3, #6; signed __int8
0x5458e2: BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
0x5458e6: B               loc_545916
0x5458e8: MOVS            R0, #off_3C; this
0x5458ea: LDR.W           R6, [R5,#0x440]
0x5458ee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5458f2: LDR             R1, [R4,#0xC]
0x5458f4: MOV             R5, R0
0x5458f6: MOVS            R0, #0
0x5458f8: MOVS            R2, #1
0x5458fa: STRD.W          R0, R2, [SP,#0x28+var_28]
0x5458fe: MOVS            R3, #0
0x545900: STRD.W          R2, R0, [SP,#0x28+var_20]
0x545904: MOV             R0, R5
0x545906: MOVS            R2, #0
0x545908: BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
0x54590c: ADDS            R0, R6, #4; this
0x54590e: MOV             R1, R5; CTask *
0x545910: MOVS            R2, #0; int
0x545912: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x545916: LDR             R0, [R4,#8]
0x545918: ADD             SP, SP, #0x10
0x54591a: VPOP            {D8}
0x54591e: POP.W           {R11}
0x545922: POP             {R4-R7,PC}
