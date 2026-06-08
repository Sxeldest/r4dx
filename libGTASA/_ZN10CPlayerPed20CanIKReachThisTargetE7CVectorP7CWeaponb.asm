0x4c72b0: PUSH            {R4-R7,LR}
0x4c72b2: ADD             R7, SP, #0xC
0x4c72b4: PUSH.W          {R8,R9,R11}
0x4c72b8: MOV             R4, R0
0x4c72ba: LDR             R0, [R7,#arg_0]
0x4c72bc: MOV             R9, R1
0x4c72be: MOV             R8, R3
0x4c72c0: MOV             R6, R2
0x4c72c2: LDR             R5, [R0]
0x4c72c4: MOV             R0, R4
0x4c72c6: MOV             R1, R5
0x4c72c8: BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x4c72cc: MOV             R1, R0
0x4c72ce: MOV             R0, R5
0x4c72d0: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c72d4: LDRB            R0, [R0,#0x18]
0x4c72d6: LSLS            R0, R0, #0x1E
0x4c72d8: BMI             loc_4C731A
0x4c72da: LDR             R0, [R4,#0x14]
0x4c72dc: VMOV            S0, R6
0x4c72e0: VMOV            S8, R9
0x4c72e4: VLDR            S2, [R0,#0x30]
0x4c72e8: VLDR            S4, [R0,#0x34]
0x4c72ec: VSUB.F32        S2, S8, S2
0x4c72f0: VLDR            S6, [R0,#0x38]
0x4c72f4: VSUB.F32        S0, S0, S4
0x4c72f8: VMUL.F32        S2, S2, S2
0x4c72fc: VMUL.F32        S0, S0, S0
0x4c7300: VADD.F32        S0, S2, S0
0x4c7304: VMOV            S2, R8
0x4c7308: VSUB.F32        S2, S6, S2
0x4c730c: VSQRT.F32       S0, S0
0x4c7310: VCMPE.F32       S2, S0
0x4c7314: VMRS            APSR_nzcv, FPSCR
0x4c7318: BGT             loc_4C7322
0x4c731a: MOVS            R0, #1
0x4c731c: POP.W           {R8,R9,R11}
0x4c7320: POP             {R4-R7,PC}
0x4c7322: MOVS            R0, #0
0x4c7324: POP.W           {R8,R9,R11}
0x4c7328: POP             {R4-R7,PC}
