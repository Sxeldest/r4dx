0x4b904c: PUSH            {R4-R7,LR}
0x4b904e: ADD             R7, SP, #0xC
0x4b9050: PUSH.W          {R8-R10}
0x4b9054: VPUSH           {D8-D13}
0x4b9058: SUB             SP, SP, #8; float
0x4b905a: MOV             R9, R0
0x4b905c: MOV             R10, R1
0x4b905e: LDR.W           R0, [R9]; this
0x4b9062: MOV             R8, R2
0x4b9064: LDRSB.W         R1, [R0,#0x71C]
0x4b9068: RSB.W           R1, R1, R1,LSL#3
0x4b906c: ADD.W           R1, R0, R1,LSL#2
0x4b9070: LDR.W           R4, [R1,#0x5A4]
0x4b9074: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4b9078: MOV             R1, R0
0x4b907a: MOV             R0, R4
0x4b907c: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4b9080: LDR             R1, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x4B908E)
0x4b9082: LDR.W           R2, [R9]
0x4b9086: LDRSH.W         R0, [R0,#0x6C]
0x4b908a: ADD             R1, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
0x4b908c: LDR             R4, [R2,#0x14]
0x4b908e: LDR             R1, [R1]; CWeaponInfo::ms_aWeaponAimOffsets ...
0x4b9090: ADD.W           R0, R0, R0,LSL#1
0x4b9094: LDR.W           R3, [R2,#0x484]
0x4b9098: ADD.W           R5, R4, #0x30 ; '0'
0x4b909c: ADD.W           R0, R1, R0,LSL#3
0x4b90a0: MOV             R6, R4
0x4b90a2: CMP             R4, #0
0x4b90a4: VLD1.32         {D16}, [R6]!
0x4b90a8: IT EQ
0x4b90aa: ADDEQ           R5, R2, #4
0x4b90ac: ANDS.W          R1, R3, #0x4000000
0x4b90b0: MOV             R2, R0
0x4b90b2: ADD.W           R3, R0, #4
0x4b90b6: IT NE
0x4b90b8: ADDNE           R2, #8
0x4b90ba: CMP             R1, #0
0x4b90bc: VLDR            S16, [R2]
0x4b90c0: VLDR            D17, [R4,#0x20]
0x4b90c4: IT NE
0x4b90c6: ADDNE.W         R3, R0, #0xC
0x4b90ca: VMUL.F32        D16, D16, D8[0]
0x4b90ce: VLDR            S18, [R3]
0x4b90d2: VLD1.32         {D18}, [R5]!
0x4b90d6: VMUL.F32        D17, D17, D9[0]
0x4b90da: LDRD.W          R0, R1, [R10]; float
0x4b90de: VADD.F32        D16, D18, D16
0x4b90e2: VLDR            S22, [R4,#0x28]
0x4b90e6: VLDR            S24, [R6]
0x4b90ea: VLDR            S26, [R5]
0x4b90ee: VADD.F32        D10, D16, D17
0x4b90f2: VMOV            R2, S20; float
0x4b90f6: VMOV            R3, S21; float
0x4b90fa: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4b90fe: VLD1.32         {D16}, [R10]!
0x4b9102: VMUL.F32        S2, S16, S24
0x4b9106: VSUB.F32        D16, D10, D16
0x4b910a: MOV             R4, R0
0x4b910c: VMUL.F32        S4, S18, S22
0x4b9110: LDR.W           R0, [R10]; this
0x4b9114: MOVS            R3, #0; float
0x4b9116: VMUL.F32        D0, D16, D16
0x4b911a: VADD.F32        S2, S26, S2
0x4b911e: VADD.F32        S0, S0, S1
0x4b9122: VADD.F32        S2, S2, S4
0x4b9126: VSQRT.F32       S0, S0
0x4b912a: VMOV            R2, S2; float
0x4b912e: VMOV            R1, S0; float
0x4b9132: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4b9136: MOV             R2, R0; float
0x4b9138: MOV             R0, R9; this
0x4b913a: MOV             R1, R4; float
0x4b913c: MOVS            R3, #0; bool
0x4b913e: STR.W           R8, [SP,#0x50+var_50]; float
0x4b9142: BLX             j__ZN6CPedIK19PointGunInDirectionEffbf; CPedIK::PointGunInDirection(float,float,bool,float)
0x4b9146: ADD             SP, SP, #8
0x4b9148: VPOP            {D8-D13}
0x4b914c: POP.W           {R8-R10}
0x4b9150: POP             {R4-R7,PC}
