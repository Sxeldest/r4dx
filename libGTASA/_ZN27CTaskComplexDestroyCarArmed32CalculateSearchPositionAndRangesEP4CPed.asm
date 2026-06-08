0x4e72e0: PUSH            {R4,R5,R7,LR}
0x4e72e2: ADD             R7, SP, #8
0x4e72e4: MOV             R4, R0
0x4e72e6: LDR             R0, [R1,#0x14]
0x4e72e8: LDR             R2, [R4,#0x10]
0x4e72ea: ADD.W           R3, R0, #0x30 ; '0'
0x4e72ee: CMP             R0, #0
0x4e72f0: IT EQ
0x4e72f2: ADDEQ           R3, R1, #4
0x4e72f4: VLDR            D16, [R3]
0x4e72f8: LDR             R0, [R3,#8]
0x4e72fa: STR             R0, [R4,#0x1C]
0x4e72fc: VSTR            D16, [R4,#0x14]
0x4e7300: LDR             R0, [R2,#0x14]
0x4e7302: ADD.W           R3, R0, #0x30 ; '0'
0x4e7306: CMP             R0, #0
0x4e7308: IT EQ
0x4e730a: ADDEQ           R3, R2, #4
0x4e730c: VLDR            S0, [R4,#0x14]
0x4e7310: VLDR            D16, [R3]
0x4e7314: VLDR            S2, [R4,#0x18]
0x4e7318: VSTR            D16, [R4,#0x20]
0x4e731c: VLDR            S4, [R4,#0x20]
0x4e7320: VLDR            S6, [R4,#0x24]
0x4e7324: VSUB.F32        S0, S4, S0
0x4e7328: LDR             R0, [R3,#8]
0x4e732a: VSUB.F32        S2, S6, S2
0x4e732e: VLDR            S4, [R4,#0x1C]
0x4e7332: STR             R0, [R4,#0x28]
0x4e7334: VLDR            S6, [R4,#0x28]
0x4e7338: VSUB.F32        S4, S6, S4
0x4e733c: VMUL.F32        S8, S0, S0
0x4e7340: VSTR            S0, [R4,#0x2C]
0x4e7344: VMUL.F32        S6, S2, S2
0x4e7348: VSTR            S2, [R4,#0x30]
0x4e734c: VMUL.F32        S10, S4, S4
0x4e7350: VSTR            S4, [R4,#0x34]
0x4e7354: VADD.F32        S6, S8, S6
0x4e7358: VADD.F32        S6, S6, S10
0x4e735c: VSQRT.F32       S6, S6
0x4e7360: VSTR            S6, [R4,#0x48]
0x4e7364: LDRSB.W         R0, [R1,#0x71C]
0x4e7368: RSB.W           R0, R0, R0,LSL#3
0x4e736c: ADD.W           R0, R1, R0,LSL#2
0x4e7370: LDR.W           R5, [R0,#0x5A4]
0x4e7374: MOV             R0, R1; this
0x4e7376: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e737a: MOV             R1, R0
0x4e737c: MOV             R0, R5
0x4e737e: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e7382: VMOV.F32        S0, #0.5
0x4e7386: VLDR            S2, [R0,#8]
0x4e738a: VLDR            S4, =0.9
0x4e738e: VLDR            S6, =0.8
0x4e7392: VMUL.F32        S0, S2, S0
0x4e7396: VLDR            S2, =1.1
0x4e739a: VMUL.F32        S2, S0, S2
0x4e739e: VMUL.F32        S0, S0, S4
0x4e73a2: VMAX.F32        D0, D0, D3
0x4e73a6: VSTR            S0, [R4,#0x40]
0x4e73aa: VSTR            S2, [R4,#0x38]
0x4e73ae: POP             {R4,R5,R7,PC}
