0x31f1e0: PUSH            {R4-R7,LR}
0x31f1e2: ADD             R7, SP, #0xC
0x31f1e4: PUSH.W          {R11}
0x31f1e8: MOV             R5, R1
0x31f1ea: MOV             R6, R0
0x31f1ec: MOV             R0, R3
0x31f1ee: MOVS            R1, #1
0x31f1f0: MOV             R4, R2
0x31f1f2: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x31f1f6: LDR             R3, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F208)
0x31f1f8: VMOV.F32        S6, #0.125
0x31f1fc: VMOV.F32        S8, #5.5
0x31f200: LDRD.W          LR, R12, [R7,#arg_0]
0x31f204: ADD             R3, PC; _ZN8CPickups8aPickUpsE_ptr
0x31f206: VMOV            S2, R5
0x31f20a: VMOV            S4, R6
0x31f20e: MOV.W           R6, #0xFFFFFFFF
0x31f212: LDR             R5, [R3]; CPickups::aPickUps ...
0x31f214: VMOV            S0, R4
0x31f218: LDR             R3, [R0,#0xC]
0x31f21a: ADD.W           R0, R5, #0x1C
0x31f21e: MOVW            R5, #0x26B
0x31f222: LDRB            R4, [R0]
0x31f224: CMP             R4, LR
0x31f226: ITT EQ
0x31f228: LDRHEQ.W        R4, [R0,#-4]
0x31f22c: CMPEQ           R3, R4
0x31f22e: BNE             loc_31F28E
0x31f230: LDRSH.W         R4, [R0,#-0xC]
0x31f234: LDRSH.W         R1, [R0,#-0xA]
0x31f238: LDRSH.W         R2, [R0,#-8]
0x31f23c: VMOV            S12, R4
0x31f240: VMOV            S10, R1
0x31f244: VMOV            S14, R2
0x31f248: VCVT.F32.S32    S10, S10
0x31f24c: VCVT.F32.S32    S12, S12
0x31f250: VCVT.F32.S32    S14, S14
0x31f254: VMUL.F32        S10, S10, S6
0x31f258: VMUL.F32        S12, S12, S6
0x31f25c: VMUL.F32        S14, S14, S6
0x31f260: VSUB.F32        S10, S10, S2
0x31f264: VSUB.F32        S12, S12, S4
0x31f268: VSUB.F32        S14, S14, S0
0x31f26c: VMUL.F32        S10, S10, S10
0x31f270: VMUL.F32        S12, S12, S12
0x31f274: VMUL.F32        S14, S14, S14
0x31f278: VADD.F32        S10, S12, S10
0x31f27c: VADD.F32        S10, S10, S14
0x31f280: VSQRT.F32       S10, S10
0x31f284: VCMPE.F32       S10, S8
0x31f288: VMRS            APSR_nzcv, FPSCR
0x31f28c: BLT             loc_31F29E
0x31f28e: ADDS            R6, #1
0x31f290: ADDS            R0, #0x20 ; ' '
0x31f292: CMP             R6, R5
0x31f294: BLT             loc_31F222
0x31f296: MOVS            R0, #0
0x31f298: POP.W           {R11}
0x31f29c: POP             {R4-R7,PC}
0x31f29e: LDR.W           R1, [R0,#-0x14]
0x31f2a2: ADD             R1, R12
0x31f2a4: STR.W           R1, [R0,#-0x14]
0x31f2a8: MOVS            R0, #1
0x31f2aa: POP.W           {R11}
0x31f2ae: POP             {R4-R7,PC}
