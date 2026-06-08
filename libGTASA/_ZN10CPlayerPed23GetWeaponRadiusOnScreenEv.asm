0x4c6978: PUSH            {R4,R5,R7,LR}
0x4c697a: ADD             R7, SP, #8
0x4c697c: MOV             R4, R0
0x4c697e: LDRSB.W         R0, [R4,#0x71C]
0x4c6982: RSB.W           R0, R0, R0,LSL#3
0x4c6986: ADD.W           R0, R4, R0,LSL#2
0x4c698a: LDR.W           R5, [R0,#0x5A4]
0x4c698e: MOV             R0, R4; this
0x4c6990: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4c6994: MOV             R1, R0
0x4c6996: MOV             R0, R5
0x4c6998: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c699c: LDR             R1, [R0]
0x4c699e: CBZ             R1, loc_4C69FE
0x4c69a0: VMOV.F32        S2, #0.5
0x4c69a4: VLDR            S0, [R0,#0x38]
0x4c69a8: SUB.W           R1, R5, #0x19
0x4c69ac: CMP             R1, #3
0x4c69ae: VDIV.F32        S0, S2, S0
0x4c69b2: BCC             loc_4C69F0
0x4c69b4: VMOV.F32        S4, #15.0
0x4c69b8: VLDR            S6, [R0,#8]
0x4c69bc: LDR.W           R0, [R4,#0x444]
0x4c69c0: VMOV.F32        S8, #1.0
0x4c69c4: VDIV.F32        S4, S4, S6
0x4c69c8: VLDR            S6, [R0,#0x2C]
0x4c69cc: VMIN.F32        D2, D2, D4
0x4c69d0: LDRB.W          R0, [R4,#0x487]
0x4c69d4: VMUL.F32        S6, S6, S2
0x4c69d8: LSLS            R0, R0, #0x1D
0x4c69da: VMUL.F32        S0, S0, S4
0x4c69de: VADD.F32        S6, S6, S8
0x4c69e2: VMUL.F32        S4, S0, S6
0x4c69e6: VMUL.F32        S0, S4, S2
0x4c69ea: IT PL
0x4c69ec: VMOVPL.F32      S0, S4
0x4c69f0: VLDR            S2, =0.2
0x4c69f4: VMAX.F32        D0, D0, D1
0x4c69f8: VMOV            R0, S0
0x4c69fc: POP             {R4,R5,R7,PC}
0x4c69fe: VLDR            S0, =0.0
0x4c6a02: VMOV            R0, S0
0x4c6a06: POP             {R4,R5,R7,PC}
