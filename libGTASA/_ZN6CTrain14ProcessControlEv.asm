0x57d030: PUSH            {R4-R7,LR}
0x57d032: ADD             R7, SP, #0xC
0x57d034: PUSH.W          {R8-R11}
0x57d038: SUB             SP, SP, #4
0x57d03a: VPUSH           {D8-D15}
0x57d03e: SUB             SP, SP, #0x98
0x57d040: MOV             R9, R0
0x57d042: ADD.W           R11, R9, #0x13C
0x57d046: LDR.W           R0, [R9,#0x42C]
0x57d04a: BIC.W           R0, R0, #0x2000
0x57d04e: STR.W           R0, [R9,#0x42C]
0x57d052: MOV             R0, R11
0x57d054: NOP
0x57d056: NOP
0x57d058: LDR.W           R0, =(gbModelViewer_ptr - 0x57D060)
0x57d05c: ADD             R0, PC; gbModelViewer_ptr
0x57d05e: LDR             R0, [R0]; gbModelViewer
0x57d060: LDRB            R0, [R0]
0x57d062: CBZ             R0, loc_57D072
0x57d064: ADD             SP, SP, #0x98
0x57d066: VPOP            {D8-D15}
0x57d06a: ADD             SP, SP, #4
0x57d06c: POP.W           {R8-R11}
0x57d070: POP             {R4-R7,PC}; float
0x57d072: LDR.W           R0, [R9,#0x14]
0x57d076: ADD.W           R8, R9, #4
0x57d07a: CMP             R0, #0
0x57d07c: MOV             R4, R8
0x57d07e: IT NE
0x57d080: ADDNE.W         R4, R0, #0x30 ; '0'
0x57d084: CMP             R0, #0
0x57d086: VLDR            S16, [R4]
0x57d08a: VLDR            S20, [R4,#4]
0x57d08e: VLDR            S18, [R4,#8]
0x57d092: BEQ             loc_57D0A6
0x57d094: LDRD.W          R2, R1, [R0,#0x10]; x
0x57d098: EOR.W           R0, R2, #0x80000000; y
0x57d09c: BLX             atan2f
0x57d0a0: VMOV            S22, R0
0x57d0a4: B               loc_57D0AA
0x57d0a6: VLDR            S22, [R9,#0x10]
0x57d0aa: LDRH.W          R5, [R9,#0x5CC]
0x57d0ae: TST.W           R5, #0x100
0x57d0b2: BNE             loc_57D118
0x57d0b4: LDR.W           R0, =(pTrackNodes_ptr - 0x57D0C0)
0x57d0b8: LDR.W           R1, =(NumTrackNodes_ptr - 0x57D0C6)
0x57d0bc: ADD             R0, PC; pTrackNodes_ptr
0x57d0be: LDR.W           R2, =(unk_A12EA4 - 0x57D0CE)
0x57d0c2: ADD             R1, PC; NumTrackNodes_ptr
0x57d0c4: LDRB.W          R3, [R9,#0x5D4]
0x57d0c8: LDR             R0, [R0]; pTrackNodes
0x57d0ca: ADD             R2, PC; unk_A12EA4
0x57d0cc: LDR             R1, [R1]; NumTrackNodes ; int
0x57d0ce: ADD.W           R2, R2, R3,LSL#2
0x57d0d2: STR.W           R8, [SP,#0xF8+var_CC]
0x57d0d6: LDR.W           R10, [R0,R3,LSL#2]
0x57d0da: LSLS            R0, R5, #0x1C
0x57d0dc: LDR.W           R6, [R1,R3,LSL#2]
0x57d0e0: VLDR            S24, [R2]
0x57d0e4: BMI.W           loc_57D2FA
0x57d0e8: LDR.W           R0, [R9,#0x5E4]
0x57d0ec: CMP             R0, #0
0x57d0ee: BEQ.W           loc_57D3F6
0x57d0f2: LDR.W           R1, [R0,#0x5B8]
0x57d0f6: ADDW            R0, R0, #0x5BC
0x57d0fa: STR.W           R1, [R9,#0x5B8]
0x57d0fe: ADD.W           R1, R9, #0x5C0
0x57d102: VLDR            S2, [R0]
0x57d106: ADDW            R0, R9, #0x5BC
0x57d10a: VLDR            S0, [R1]
0x57d10e: VADD.F32        S0, S2, S0
0x57d112: VSTR            S0, [R0]
0x57d116: B               loc_57D43A
0x57d118: LDRB.W          R0, [R9,#0x1C]
0x57d11c: LSLS            R0, R0, #0x1B
0x57d11e: BMI.W           loc_57D230
0x57d122: ADD.W           R5, R9, #0x48 ; 'H'
0x57d126: ADD.W           R1, R9, #0x78 ; 'x'
0x57d12a: VLDR            S0, [R9,#0x58]
0x57d12e: VMOV.F32        S8, #0.5
0x57d132: VLDR            S4, [R9,#0x88]
0x57d136: ADR.W           R3, loc_57DF1C
0x57d13a: VLDR            S2, [R9,#0x5C]
0x57d13e: VLDR            S6, [R9,#0x8C]
0x57d142: VADD.F32        S10, S4, S0
0x57d146: VLD1.32         {D16-D17}, [R5]
0x57d14a: VADD.F32        S2, S6, S2
0x57d14e: VLD1.32         {D18-D19}, [R1]
0x57d152: VADD.F32        Q8, Q9, Q8
0x57d156: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57D166)
0x57d15a: VMOV.I32        Q9, #0x3F000000
0x57d15e: LDRB.W          R0, [R9,#0x3A]
0x57d162: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57d164: CMP             R0, #8
0x57d166: VMUL.F32        Q1, Q8, Q9
0x57d16a: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x57d16c: VMUL.F32        S0, S2, S8
0x57d170: IT CC
0x57d172: ADDCC           R3, #4
0x57d174: VMUL.F32        S2, S10, S8
0x57d178: VLDR            S14, [R3]
0x57d17c: CMP             R0, #8
0x57d17e: VMUL.F32        S10, S5, S5
0x57d182: VST1.32         {D2-D3}, [R1]
0x57d186: VMUL.F32        S12, S4, S4
0x57d18a: ADR.W           R1, loc_57DF28
0x57d18e: VMUL.F32        S1, S6, S6
0x57d192: VSTR            S2, [R9,#0x88]
0x57d196: VSTR            S0, [R9,#0x8C]
0x57d19a: VLDR            S8, [R2]
0x57d19e: IT CC
0x57d1a0: ADDCC           R1, #4
0x57d1a2: VADD.F32        S10, S12, S10
0x57d1a6: VMUL.F32        S12, S14, S8
0x57d1aa: VADD.F32        S10, S10, S1
0x57d1ae: VMUL.F32        S12, S12, S12
0x57d1b2: VCMPE.F32       S10, S12
0x57d1b6: VMRS            APSR_nzcv, FPSCR
0x57d1ba: BGT             loc_57D22A
0x57d1bc: VMUL.F32        S2, S2, S2
0x57d1c0: ADR.W           R2, loc_57DF30
0x57d1c4: VMUL.F32        S4, S7, S7
0x57d1c8: CMP             R0, #8
0x57d1ca: IT CC
0x57d1cc: ADDCC           R2, #4; float
0x57d1ce: VMUL.F32        S0, S0, S0
0x57d1d2: VLDR            S6, [R2]
0x57d1d6: VMUL.F32        S6, S6, S8
0x57d1da: VADD.F32        S2, S4, S2
0x57d1de: VMUL.F32        S4, S6, S6
0x57d1e2: VADD.F32        S0, S2, S0
0x57d1e6: VCMPE.F32       S0, S4
0x57d1ea: VMRS            APSR_nzcv, FPSCR
0x57d1ee: BGT             loc_57D22A
0x57d1f0: VLDR            S0, [R1]
0x57d1f4: VLDR            S2, [R9,#0xD8]
0x57d1f8: VCMPE.F32       S2, S0
0x57d1fc: VMRS            APSR_nzcv, FPSCR
0x57d200: BGE             loc_57D22A
0x57d202: VLDR            S0, [R9,#0xDC]
0x57d206: VCMPE.F32       S0, #0.0
0x57d20a: VMRS            APSR_nzcv, FPSCR
0x57d20e: BLE.W           loc_57D640
0x57d212: LDR.W           R0, [R9,#0xE0]
0x57d216: CMP             R0, #0
0x57d218: BEQ.W           loc_57D640
0x57d21c: LDRB.W          R0, [R0,#0x3A]
0x57d220: AND.W           R0, R0, #7
0x57d224: CMP             R0, #3
0x57d226: BNE.W           loc_57D640
0x57d22a: MOVS            R0, #0
0x57d22c: STRB.W          R0, [R9,#0xBC]
0x57d230: MOV             R0, R9; this
0x57d232: BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
0x57d236: LDR.W           R0, =(mod_Buoyancy_ptr - 0x57D246)
0x57d23a: ADD             R1, SP, #0xF8+var_9C
0x57d23c: LDR.W           R2, [R9,#0xA4]; float
0x57d240: ADD             R3, SP, #0xF8+var_90; CVector *
0x57d242: ADD             R0, PC; mod_Buoyancy_ptr
0x57d244: STR             R1, [SP,#0xF8+var_F8]; CVector *
0x57d246: MOV             R1, R9; CPhysical *
0x57d248: LDR             R0, [R0]; mod_Buoyancy ; this
0x57d24a: BLX             j__ZN9cBuoyancy15ProcessBuoyancyEP9CPhysicalfP7CVectorS3_; cBuoyancy::ProcessBuoyancy(CPhysical *,float,CVector *,CVector *)
0x57d24e: CMP             R0, #1
0x57d250: BNE.W           loc_57D064
0x57d254: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57D264)
0x57d258: VMOV.F32        S6, #1.0
0x57d25c: LDR.W           R1, [R9,#0x44]
0x57d260: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57d262: VLDR            S0, =-0.008
0x57d266: VLDR            S2, [R9,#0x90]
0x57d26a: ORR.W           R1, R1, #0x8000000
0x57d26e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x57d270: VLDR            S16, [R9,#0x58]
0x57d274: VMUL.F32        S0, S2, S0
0x57d278: VLDR            S18, [R9,#0x5C]
0x57d27c: STR.W           R1, [R9,#0x44]
0x57d280: VLDR            S4, [R0]
0x57d284: VLDR            S2, =0.01
0x57d288: VLDR            S20, [SP,#0xF8+var_94]
0x57d28c: VMOV            R1, S4; y
0x57d290: VMAX.F32        D1, D2, D1
0x57d294: VMUL.F32        S0, S0, S2
0x57d298: VLDR            S2, =0.05
0x57d29c: VDIV.F32        S0, S20, S0
0x57d2a0: VMUL.F32        S0, S0, S2
0x57d2a4: VADD.F32        S0, S0, S6
0x57d2a8: VMOV            R0, S0; x
0x57d2ac: BLX             powf
0x57d2b0: VMOV            R3, S20
0x57d2b4: ADD.W           R1, R9, #0x48 ; 'H'
0x57d2b8: VMOV            S0, R0
0x57d2bc: VLD1.32         {D16-D17}, [R1]
0x57d2c0: VMUL.F32        Q8, Q8, D0[0]
0x57d2c4: MOV             R0, R9
0x57d2c6: VMUL.F32        S2, S0, S16
0x57d2ca: VMUL.F32        S0, S0, S18
0x57d2ce: VST1.32         {D16-D17}, [R1]
0x57d2d2: VSTR            S2, [R9,#0x58]
0x57d2d6: VSTR            S0, [R9,#0x5C]
0x57d2da: LDRD.W          R1, R2, [SP,#0xF8+var_9C]
0x57d2de: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x57d2e2: ADD             R3, SP, #0xF8+var_9C
0x57d2e4: LDM             R3, {R1-R3}
0x57d2e6: LDRD.W          R0, R6, [SP,#0xF8+var_90]
0x57d2ea: LDR             R5, [SP,#0xF8+var_88]
0x57d2ec: STRD.W          R0, R6, [SP,#0xF8+var_F8]
0x57d2f0: MOV             R0, R9
0x57d2f2: STR             R5, [SP,#0xF8+var_F0]
0x57d2f4: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x57d2f8: B               loc_57D064
0x57d2fa: MOVS            R0, #0; this
0x57d2fc: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x57d300: MOV             R5, R0
0x57d302: LDR.W           R0, [R9,#0x464]; this
0x57d306: STR.W           R11, [SP,#0xF8+var_D4]
0x57d30a: CBZ             R0, loc_57D31E
0x57d30c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x57d310: CMP             R0, #1
0x57d312: BNE             loc_57D31E
0x57d314: LDR.W           R0, [R9,#0x464]; this
0x57d318: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x57d31c: MOV             R5, R0
0x57d31e: MOV.W           R11, #2
0x57d322: MOV             R0, R9
0x57d324: LDR.W           R0, [R0,#0x5E8]
0x57d328: ADD.W           R11, R11, #1
0x57d32c: CMP             R0, #0
0x57d32e: BNE             loc_57D324
0x57d330: LDRH.W          R2, [R9,#0x5CC]
0x57d334: ANDS.W          R1, R2, #0x40 ; '@'
0x57d338: ITTTT EQ
0x57d33a: ADDEQ.W         R0, R9, #0x5B8
0x57d33e: VLDREQ          S0, [R0]
0x57d342: VNEGEQ.F32      S0, S0
0x57d346: VSTREQ          S0, [R0]
0x57d34a: LDRB.W          R0, [R9,#0x3A]
0x57d34e: STR             R6, [SP,#0xF8+var_D0]
0x57d350: CMP             R0, #7
0x57d352: BHI             loc_57D38A
0x57d354: ADD.W           R0, R9, #0x5B8
0x57d358: VLDR            S2, =0.001
0x57d35c: VLDR            S26, [R0]
0x57d360: VABS.F32        S0, S26
0x57d364: VCMPE.F32       S0, S2
0x57d368: VMRS            APSR_nzcv, FPSCR
0x57d36c: BGE.W           loc_57D490
0x57d370: MOVS            R0, #0
0x57d372: STR.W           R0, [R9,#0x5C8]
0x57d376: MOV             R0, R5; this
0x57d378: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x57d37c: MOV             R6, R0
0x57d37e: MOV             R0, R5; this
0x57d380: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x57d384: SUBS            R0, R6, R0
0x57d386: LDR             R6, [SP,#0xF8+var_D0]
0x57d388: B               loc_57D4B6
0x57d38a: LDRB.W          R3, [R9,#0x3D4]
0x57d38e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57D39A)
0x57d392: VMOV            S0, R3
0x57d396: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x57d398: LSLS            R3, R2, #0x15
0x57d39a: VCVT.F32.U32    S0, S0
0x57d39e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x57d3a0: LDR.W           R6, [R9,#0x5D0]
0x57d3a4: MOVW            R3, #0x2710
0x57d3a8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x57d3aa: IT MI
0x57d3ac: MOVWMI          R3, #0x4E20
0x57d3b0: SUBS            R6, R0, R6
0x57d3b2: CMP             R6, R3
0x57d3b4: BCS.W           loc_57D4C4
0x57d3b8: VLDR            S0, =0.0
0x57d3bc: LSLS            R0, R2, #0x1E
0x57d3be: BMI.W           loc_57D4D6
0x57d3c2: MOVS            R0, #0
0x57d3c4: ORR.W           R2, R2, #6
0x57d3c8: STRB.W          R0, [R9,#0x5DE]
0x57d3cc: LDR.W           R1, [R9,#0x5E8]
0x57d3d0: STRH.W          R2, [R9,#0x5CC]
0x57d3d4: LDR             R6, [SP,#0xF8+var_D0]
0x57d3d6: CMP             R1, #0
0x57d3d8: BEQ             loc_57D4D8
0x57d3da: LDRH.W          R2, [R1,#0x5CC]
0x57d3de: STRB.W          R0, [R1,#0x5DE]
0x57d3e2: LDR.W           R3, [R1,#0x5E8]
0x57d3e6: ORR.W           R2, R2, #6
0x57d3ea: STRH.W          R2, [R1,#0x5CC]
0x57d3ee: CMP             R3, #0
0x57d3f0: MOV             R1, R3
0x57d3f2: BNE             loc_57D3DA
0x57d3f4: B               loc_57D4D8
0x57d3f6: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57D3FE)
0x57d3fa: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57d3fc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x57d3fe: VLDR            S26, [R0]
0x57d402: MOV             R0, #0x3F7D70A4; x
0x57d40a: VMOV            R1, S26; y
0x57d40e: BLX             powf
0x57d412: ADD.W           R1, R9, #0x5B8
0x57d416: VMOV            S2, R0
0x57d41a: ADDW            R0, R9, #0x5BC
0x57d41e: VLDR            S0, [R1]
0x57d422: VLDR            S4, [R0]
0x57d426: VMUL.F32        S0, S2, S0
0x57d42a: VMUL.F32        S2, S26, S0
0x57d42e: VSTR            S0, [R1]
0x57d432: VADD.F32        S2, S4, S2
0x57d436: VSTR            S2, [R0]
0x57d43a: AND.W           R0, R5, #0xB
0x57d43e: CMP             R0, #3
0x57d440: BNE.W           loc_57DB66
0x57d444: LSLS            R0, R5, #0x1A
0x57d446: BMI.W           loc_57DB66
0x57d44a: LDRH.W          R0, [R9,#0x26]
0x57d44e: MOVW            R1, #0x23A
0x57d452: CMP             R0, R1
0x57d454: BNE.W           loc_57DB66
0x57d458: LDRB.W          R0, [R9,#0x5DE]
0x57d45c: CMP             R0, #1
0x57d45e: BEQ.W           loc_57DAE6
0x57d462: CMP             R0, #0
0x57d464: BNE.W           loc_57DAF8
0x57d468: MOV.W           R0, #0xFFFFFFFF; int
0x57d46c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x57d470: LDR.W           R0, [R0,#0x590]
0x57d474: CMP             R0, R9
0x57d476: BEQ.W           loc_57DAD4
0x57d47a: BLX             rand
0x57d47e: LDRB.W          R1, [R9,#0x5DF]
0x57d482: AND.W           R0, R0, #3
0x57d486: ADDS            R0, #1
0x57d488: AND.W           R1, R1, #0xF0
0x57d48c: ORRS            R0, R1
0x57d48e: B               loc_57DADC
0x57d490: MOV             R0, R5; this
0x57d492: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x57d496: VCMPE.F32       S26, #0.0
0x57d49a: VMRS            APSR_nzcv, FPSCR
0x57d49e: BLE             loc_57D53A
0x57d4a0: VMOV            S0, R0
0x57d4a4: ADD.W           R0, R9, #0x5C8
0x57d4a8: VCVT.F32.S32    S0, S0
0x57d4ac: VSTR            S0, [R0]
0x57d4b0: MOV             R0, R5; this
0x57d4b2: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x57d4b6: VMOV            S0, R0
0x57d4ba: ADDW            R0, R9, #0x5C4
0x57d4be: VCVT.F32.S32    S0, S0
0x57d4c2: B               loc_57D55E
0x57d4c4: ADD.W           R5, R3, #0x1F40
0x57d4c8: CMP             R6, R5
0x57d4ca: BCS             loc_57D5C0
0x57d4cc: VLDR            S0, =0.0
0x57d4d0: LSLS            R0, R2, #0x1E
0x57d4d2: BMI.W           loc_57DA86
0x57d4d6: LDR             R6, [SP,#0xF8+var_D0]
0x57d4d8: VLDR            S2, =50.0
0x57d4dc: ADD.W           R0, R9, #0x5B8
0x57d4e0: VDIV.F32        S0, S0, S2
0x57d4e4: VLDR            S2, [R0]
0x57d4e8: VSUB.F32        S0, S0, S2
0x57d4ec: VCMPE.F32       S0, #0.0
0x57d4f0: VMRS            APSR_nzcv, FPSCR
0x57d4f4: BLE             loc_57D51A
0x57d4f6: VMOV.F32        S2, #30.0
0x57d4fa: VLDR            S6, =255.0
0x57d4fe: VMOV.F32        S4, #1.0
0x57d502: MOVS            R0, #0
0x57d504: STR.W           R0, [R9,#0x5C8]
0x57d508: ADDW            R0, R9, #0x5C4
0x57d50c: VMUL.F32        S0, S0, S2
0x57d510: VMIN.F32        D0, D0, D2
0x57d514: VMUL.F32        S0, S0, S6
0x57d518: B               loc_57D55E
0x57d51a: VMOV.F32        S2, #-30.0
0x57d51e: VLDR            S6, =255.0
0x57d522: VMOV.F32        S4, #1.0
0x57d526: MOVS            R0, #0
0x57d528: STR.W           R0, [R9,#0x5C4]
0x57d52c: VMUL.F32        S0, S0, S2
0x57d530: VMIN.F32        D0, D0, D2
0x57d534: VMUL.F32        S0, S0, S6
0x57d538: B               loc_57D55A
0x57d53a: NEGS            R0, R0
0x57d53c: VMOV            S0, R0
0x57d540: ADDW            R0, R9, #0x5C4
0x57d544: VCVT.F32.S32    S0, S0
0x57d548: VSTR            S0, [R0]
0x57d54c: MOV             R0, R5; this
0x57d54e: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x57d552: VMOV            S0, R0
0x57d556: VCVT.F32.S32    S0, S0
0x57d55a: ADD.W           R0, R9, #0x5C8
0x57d55e: VSTR            S0, [R0]
0x57d562: LDRB.W          R0, [R9,#0x5CD]
0x57d566: LSLS            R0, R0, #0x1E
0x57d568: BPL.W           loc_57D738
0x57d56c: LDR.W           R0, [R9,#0x14]
0x57d570: MOV             R2, R8
0x57d572: LDRD.W          R3, R6, [R9,#0x48]
0x57d576: ADD             R4, SP, #0xF8+var_90
0x57d578: CMP             R0, #0
0x57d57a: LDR.W           R5, [R9,#0x50]
0x57d57e: IT NE
0x57d580: ADDNE.W         R2, R0, #0x30 ; '0'
0x57d584: MOV.W           R12, #1
0x57d588: LDM             R2, {R0-R2}
0x57d58a: STRD.W          R6, R5, [SP,#0xF8+var_F8]
0x57d58e: STRD.W          R12, R4, [SP,#0xF8+var_F0]
0x57d592: BLX             j__ZN10CGameLogic36CalcDistanceToForbiddenTrainCrossingE7CVectorS0_bPS0_; CGameLogic::CalcDistanceToForbiddenTrainCrossing(CVector,CVector,bool,CVector*)
0x57d596: VLDR            S26, =230.0
0x57d59a: VMOV            S0, R0
0x57d59e: VCMPE.F32       S0, S26
0x57d5a2: VMRS            APSR_nzcv, FPSCR
0x57d5a6: BGE.W           loc_57D736
0x57d5aa: LDR.W           R4, [R9,#0x14]
0x57d5ae: CMP             R4, #0
0x57d5b0: BEQ             loc_57D684
0x57d5b2: VLDR            S2, [R4,#0x10]
0x57d5b6: VLDR            S4, [R4,#0x14]
0x57d5ba: VLDR            S0, [R4,#0x18]
0x57d5be: B               loc_57D6A6
0x57d5c0: MOVW            R5, #0x2EE0
0x57d5c4: ADD             R3, R5
0x57d5c6: CMP             R6, R3
0x57d5c8: BCS.W           loc_57DABC
0x57d5cc: LDR             R6, [SP,#0xF8+var_D0]
0x57d5ce: LSLS            R0, R2, #0x1E
0x57d5d0: BPL.W           loc_57D4D8
0x57d5d4: MOVS            R0, #4
0x57d5d6: BIC.W           R2, R2, #2
0x57d5da: STRB.W          R0, [R9,#0x5DE]
0x57d5de: LDR.W           R1, [R9,#0x5E8]
0x57d5e2: STRH.W          R2, [R9,#0x5CC]
0x57d5e6: CMP             R1, #0
0x57d5e8: BEQ.W           loc_57D4D8
0x57d5ec: LDRH.W          R2, [R1,#0x5CC]
0x57d5f0: STRB.W          R0, [R1,#0x5DE]
0x57d5f4: LDR.W           R3, [R1,#0x5E8]
0x57d5f8: BIC.W           R2, R2, #2
0x57d5fc: STRH.W          R2, [R1,#0x5CC]
0x57d600: CMP             R3, #0
0x57d602: MOV             R1, R3
0x57d604: BNE             loc_57D5EC
0x57d606: B               loc_57D4D8
0x57d608: DCFS -0.008
0x57d60c: DCFS 0.01
0x57d610: DCFS 0.05
0x57d614: DCFS 0.001
0x57d618: DCFS 0.0
0x57d61c: DCFS 50.0
0x57d620: DCFS 255.0
0x57d624: DCFS 230.0
0x57d628: DCFS 0.0039062
0x57d62c: DCFS 0.002
0x57d630: DCFS 0.006
0x57d634: DCFS 0.95
0x57d638: DCFS 0.996
0x57d63c: DCFS 100.0
0x57d640: LDRB.W          R0, [R9,#0xBC]
0x57d644: ADDS            R0, #1
0x57d646: STRB.W          R0, [R9,#0xBC]
0x57d64a: UXTB            R0, R0
0x57d64c: CMP             R0, #0xB
0x57d64e: BCC.W           loc_57D230
0x57d652: LDRD.W          R0, R1, [R4]; float
0x57d656: BLX             j__ZN8CCarCtrl22MapCouldMoveInThisAreaEff; CCarCtrl::MapCouldMoveInThisArea(float,float)
0x57d65a: CMP             R0, #0
0x57d65c: BNE.W           loc_57D230
0x57d660: LDRB.W          R0, [R9,#0xBC]
0x57d664: VMOV.I32        Q8, #0
0x57d668: CMP             R0, #0xB
0x57d66a: ITT CS
0x57d66c: MOVCS           R0, #0xA
0x57d66e: STRBCS.W        R0, [R9,#0xBC]
0x57d672: MOVS            R0, #0
0x57d674: STR             R0, [R5,#0x14]
0x57d676: VST1.32         {D16-D17}, [R5]!
0x57d67a: STR             R0, [R5]
0x57d67c: MOV             R0, R9; this
0x57d67e: BLX             j__ZN9CPhysical11SkipPhysicsEv; CPhysical::SkipPhysics(void)
0x57d682: B               loc_57D064
0x57d684: LDR.W           R5, [R9,#0x10]
0x57d688: MOV             R0, R5; x
0x57d68a: BLX             sinf
0x57d68e: MOV             R6, R0
0x57d690: MOV             R0, R5; x
0x57d692: BLX             cosf
0x57d696: VMOV            S4, R0
0x57d69a: EOR.W           R0, R6, #0x80000000
0x57d69e: VLDR            S0, =0.0
0x57d6a2: VMOV            S2, R0
0x57d6a6: VLDR            S6, [SP,#0xF8+var_90]
0x57d6aa: ADDW            R0, R9, #0x5C4
0x57d6ae: VLDR            S8, [SP,#0xF8+var_90+4]
0x57d6b2: MOVS            R1, #0
0x57d6b4: VMUL.F32        S2, S2, S6
0x57d6b8: VLDR            S10, [SP,#0xF8+var_88]
0x57d6bc: VMUL.F32        S4, S4, S8
0x57d6c0: MOVS            R2, #0
0x57d6c2: VMUL.F32        S0, S0, S10
0x57d6c6: ADD.W           R6, R9, #0x48 ; 'H'
0x57d6ca: MOV.W           R12, #0
0x57d6ce: VADD.F32        S2, S2, S4
0x57d6d2: VLDR            S4, =0.0
0x57d6d6: VADD.F32        S0, S2, S0
0x57d6da: VLDR            S2, [R0]
0x57d6de: VCMPE.F32       S2, #0.0
0x57d6e2: VMRS            APSR_nzcv, FPSCR
0x57d6e6: VCMPE.F32       S0, #0.0
0x57d6ea: IT GT
0x57d6ec: MOVGT           R1, #1
0x57d6ee: IT LT
0x57d6f0: MOVLT           R2, #1
0x57d6f2: VMRS            APSR_nzcv, FPSCR
0x57d6f6: IT GT
0x57d6f8: MOVGT           R2, R1
0x57d6fa: CMP             R2, #0
0x57d6fc: MOV             R2, R8
0x57d6fe: IT NE
0x57d700: VMOVNE.F32      S2, S4
0x57d704: CMP             R4, #0
0x57d706: LDM             R6, {R3,R5,R6}
0x57d708: VSTR            S2, [R0]
0x57d70c: IT NE
0x57d70e: ADDNE.W         R2, R4, #0x30 ; '0'
0x57d712: LDM             R2, {R0-R2}
0x57d714: STMEA.W         SP, {R5,R6,R12}
0x57d718: ADD             R6, SP, #0xF8+var_90
0x57d71a: STR             R6, [SP,#0xF8+var_EC]
0x57d71c: BLX             j__ZN10CGameLogic36CalcDistanceToForbiddenTrainCrossingE7CVectorS0_bPS0_; CGameLogic::CalcDistanceToForbiddenTrainCrossing(CVector,CVector,bool,CVector*)
0x57d720: VMOV            S0, R0
0x57d724: VCMPE.F32       S0, S26
0x57d728: VMRS            APSR_nzcv, FPSCR
0x57d72c: ITT LT
0x57d72e: MOVLT.W         R0, #0x44000000
0x57d732: NOPLT
0x57d734: NOP
0x57d736: LDR             R6, [SP,#0xF8+var_D0]
0x57d738: ADDW            R1, R9, #0x5C4
0x57d73c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57D750)
0x57d740: VLDR            S0, =0.0039062
0x57d744: ADD.W           R4, R9, #0x5B8
0x57d748: VLDR            S2, [R1]
0x57d74c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57d74e: VLDR            S6, =0.002
0x57d752: VMUL.F32        S2, S2, S0
0x57d756: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x57d758: VLDR            S26, [R0]
0x57d75c: ADD.W           R0, R9, #0x5C8
0x57d760: VMUL.F32        S4, S2, S26
0x57d764: VMOV            S2, R11
0x57d768: VCVT.F32.S32    S2, S2
0x57d76c: VMUL.F32        S4, S4, S6
0x57d770: VLDR            S6, [R4]
0x57d774: VDIV.F32        S4, S4, S2
0x57d778: VADD.F32        S28, S6, S4
0x57d77c: VLDR            S4, [R0]
0x57d780: VCMP.F32        S4, #0.0
0x57d784: VMRS            APSR_nzcv, FPSCR
0x57d788: VSTR            S28, [R4]
0x57d78c: BEQ             loc_57D7BA
0x57d78e: VMUL.F32        S0, S4, S0
0x57d792: VLDR            S4, =0.006
0x57d796: LDR.W           R11, [SP,#0xF8+var_D4]
0x57d79a: VMUL.F32        S0, S0, S26
0x57d79e: VMUL.F32        S0, S0, S4
0x57d7a2: VDIV.F32        S0, S0, S2
0x57d7a6: VABS.F32        S2, S28
0x57d7aa: VCMPE.F32       S2, S0
0x57d7ae: VMRS            APSR_nzcv, FPSCR
0x57d7b2: BGE             loc_57D7C0
0x57d7b4: VLDR            S28, =0.0
0x57d7b8: B               loc_57D7D6
0x57d7ba: LDR.W           R11, [SP,#0xF8+var_D4]
0x57d7be: B               loc_57D7DA
0x57d7c0: VCMPE.F32       S28, #0.0
0x57d7c4: VMRS            APSR_nzcv, FPSCR
0x57d7c8: VNEG.F32        S2, S0
0x57d7cc: IT LT
0x57d7ce: VMOVLT.F32      S2, S0
0x57d7d2: VADD.F32        S28, S28, S2
0x57d7d6: VSTR            S28, [R4]
0x57d7da: VMOV            R1, S26; y
0x57d7de: MOV             R0, #0x3F7FEF9E; x
0x57d7e6: BLX             powf
0x57d7ea: VMOV            S0, R0
0x57d7ee: VMUL.F32        S0, S0, S28
0x57d7f2: VSTR            S0, [R4]
0x57d7f6: LDRB.W          R0, [R9,#0x5CC]
0x57d7fa: LSLS            R0, R0, #0x19
0x57d7fc: ITT PL
0x57d7fe: VNEGPL.F32      S0, S0
0x57d802: VSTRPL          S0, [R4]
0x57d806: ADDW            R0, R9, #0x5BC
0x57d80a: LDRB.W          R1, [R9,#0x3A]; int
0x57d80e: VMUL.F32        S2, S0, S26
0x57d812: VLDR            S4, [R0]
0x57d816: CMP             R1, #7
0x57d818: VADD.F32        S2, S4, S2
0x57d81c: VSTR            S2, [R0]
0x57d820: BHI.W           loc_57DB66
0x57d824: VABS.F32        S2, S0
0x57d828: VLDR            S4, =0.95
0x57d82c: VCMPE.F32       S2, S4
0x57d830: VMRS            APSR_nzcv, FPSCR
0x57d834: B               loc_57D87C
0x57d836: MOVS            R0, #0; this
0x57d838: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x57d83c: MOV.W           R1, #0x12C; __int16
0x57d840: MOVS            R2, #0x46 ; 'F'; unsigned __int8
0x57d842: MOVS            R3, #0; unsigned int
0x57d844: BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x57d848: LDR.W           R1, =(TheCamera_ptr - 0x57D856)
0x57d84c: MOV             R6, R8
0x57d84e: LDR.W           R0, [R9,#0x14]
0x57d852: ADD             R1, PC; TheCamera_ptr
0x57d854: CMP             R0, #0
0x57d856: IT NE
0x57d858: ADDNE.W         R6, R0, #0x30 ; '0'
0x57d85c: LDR             R0, [R1]; TheCamera ; this
0x57d85e: LDRD.W          R2, R3, [R6]; float
0x57d862: MOVW            R1, #0xCCCD
0x57d866: VLDR            S0, [R6,#8]
0x57d86a: MOVT            R1, #0x3DCC; float
0x57d86e: LDR             R6, [SP,#0xF8+var_D0]
0x57d870: VSTR            S0, [SP,#0xF8+var_F8]
0x57d874: BLX             j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
0x57d878: VLDR            S0, [R4]
0x57d87c: VMOV.F32        S2, #1.0
0x57d880: VABS.F32        S0, S0
0x57d884: VCMPE.F32       S0, S2
0x57d888: VMRS            APSR_nzcv, FPSCR
0x57d88c: BLE.W           loc_57DB66
0x57d890: LDRH.W          R0, [R9,#0x5B4]
0x57d894: SXTH            R1, R6
0x57d896: MOV             R2, R1
0x57d898: VMOV.F32        S0, #0.125
0x57d89c: CMP             R0, #0
0x57d89e: IT NE
0x57d8a0: SUBNE           R2, R0, #1
0x57d8a2: ADD.W           R0, R0, R0,LSL#2
0x57d8a6: LDRSH.W         R3, [R10,R0,LSL#1]
0x57d8aa: ADD.W           R0, R10, R0,LSL#1
0x57d8ae: LDRSH.W         R6, [R0,#2]
0x57d8b2: LDRSH.W         R5, [R0,#4]
0x57d8b6: ADD.W           R0, R2, R2,LSL#2
0x57d8ba: VMOV            S2, R3
0x57d8be: SUBS            R2, #1
0x57d8c0: LDRSH.W         R4, [R10,R0,LSL#1]
0x57d8c4: ADD.W           R3, R10, R0,LSL#1
0x57d8c8: VCVT.F32.S32    S2, S2
0x57d8cc: VMOV            S4, R6
0x57d8d0: LDRSH.W         R6, [R3,#2]
0x57d8d4: VMOV            S10, R5
0x57d8d8: VMOV            S6, R4
0x57d8dc: LDRSH.W         R4, [R3,#4]
0x57d8e0: VMOV            S8, R6
0x57d8e4: VCVT.F32.S32    S6, S6
0x57d8e8: VMOV            S12, R4
0x57d8ec: VCVT.F32.S32    S4, S4
0x57d8f0: VCVT.F32.S32    S8, S8
0x57d8f4: VCVT.F32.S32    S10, S10
0x57d8f8: VCVT.F32.S32    S12, S12
0x57d8fc: VMUL.F32        S2, S2, S0
0x57d900: VMUL.F32        S6, S6, S0
0x57d904: VMUL.F32        S4, S4, S0
0x57d908: VMUL.F32        S8, S8, S0
0x57d90c: VMUL.F32        S10, S10, S0
0x57d910: VMUL.F32        S12, S12, S0
0x57d914: VSUB.F32        S2, S2, S6
0x57d918: VSUB.F32        S4, S4, S8
0x57d91c: VSUB.F32        S6, S10, S12
0x57d920: VSTR            S2, [SP,#0xF8+var_9C]
0x57d924: VSTR            S4, [SP,#0xF8+var_98]
0x57d928: VSTR            S6, [SP,#0xF8+var_94]
0x57d92c: IT LT
0x57d92e: MOVLT           R2, R1
0x57d930: ADD.W           R1, R2, R2,LSL#2
0x57d934: LDRSH.W         R5, [R3,#2]
0x57d938: LDRSH.W         R3, [R3,#4]
0x57d93c: ADD.W           R2, R10, R1,LSL#1
0x57d940: LDRSH.W         R1, [R10,R1,LSL#1]
0x57d944: VMOV            S4, R5
0x57d948: LDRSH.W         R6, [R2,#2]
0x57d94c: VMOV            S12, R3
0x57d950: LDRSH.W         R2, [R2,#4]
0x57d954: VMOV            S6, R1
0x57d958: VMOV            S2, R6
0x57d95c: VMOV            S10, R2
0x57d960: VCVT.F32.S32    S2, S2
0x57d964: LDRSH.W         R0, [R10,R0,LSL#1]
0x57d968: VCVT.F32.S32    S4, S4
0x57d96c: VCVT.F32.S32    S6, S6
0x57d970: VMOV            S8, R0
0x57d974: ADD             R0, SP, #0xF8+var_9C; this
0x57d976: VCVT.F32.S32    S8, S8
0x57d97a: VCVT.F32.S32    S10, S10
0x57d97e: VCVT.F32.S32    S12, S12
0x57d982: VMUL.F32        S2, S2, S0
0x57d986: VMUL.F32        S4, S4, S0
0x57d98a: VMUL.F32        S6, S6, S0
0x57d98e: VMUL.F32        S8, S8, S0
0x57d992: VMUL.F32        S10, S10, S0
0x57d996: VMUL.F32        S0, S12, S0
0x57d99a: VSUB.F32        S2, S4, S2
0x57d99e: VSUB.F32        S4, S8, S6
0x57d9a2: VSUB.F32        S0, S0, S10
0x57d9a6: VSTR            S2, [SP,#0xF8+var_B0+4]
0x57d9aa: VSTR            S4, [SP,#0xF8+var_B0]
0x57d9ae: VSTR            S0, [SP,#0xF8+var_A8]
0x57d9b2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x57d9b6: ADD             R0, SP, #0xF8+var_B0; this
0x57d9b8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x57d9bc: VLDR            S0, [SP,#0xF8+var_B0]
0x57d9c0: VLDR            S6, [SP,#0xF8+var_9C]
0x57d9c4: VLDR            S2, [SP,#0xF8+var_B0+4]
0x57d9c8: VLDR            S8, [SP,#0xF8+var_98]
0x57d9cc: VMUL.F32        S0, S6, S0
0x57d9d0: VLDR            S4, [SP,#0xF8+var_A8]
0x57d9d4: VMUL.F32        S2, S8, S2
0x57d9d8: VLDR            S10, [SP,#0xF8+var_94]
0x57d9dc: VMUL.F32        S4, S10, S4
0x57d9e0: VADD.F32        S0, S0, S2
0x57d9e4: VLDR            S2, =0.996
0x57d9e8: VADD.F32        S0, S0, S4
0x57d9ec: VCMPE.F32       S0, S2
0x57d9f0: VMRS            APSR_nzcv, FPSCR
0x57d9f4: BGE             loc_57DA82
0x57d9f6: VLDR            S26, =100.0
0x57d9fa: ADD             R5, SP, #0xF8+var_90
0x57d9fc: ADD             R6, SP, #0xF8+var_BC
0x57d9fe: MOVS            R4, #0
0x57da00: MOV.W           R11, #1
0x57da04: MOV             R8, R9
0x57da06: LDR.W           R1, [R8,#0x14]
0x57da0a: MOV             R2, R5; int
0x57da0c: MOV             R3, R6; int
0x57da0e: ADD.W           R0, R1, #0x30 ; '0'
0x57da12: CMP             R1, #0
0x57da14: IT EQ
0x57da16: ADDEQ.W         R0, R8, #4; CVector *
0x57da1a: VLDR            S0, [R0,#8]
0x57da1e: STRD.W          R11, R4, [SP,#0xF8+var_F8]; int
0x57da22: VADD.F32        S0, S0, S26
0x57da26: STRD.W          R4, R4, [SP,#0xF8+var_F0]; int
0x57da2a: STRD.W          R4, R4, [SP,#0xF8+var_E8]; int
0x57da2e: STR             R4, [SP,#0xF8+var_E0]; int
0x57da30: VMOV            R1, S0; int
0x57da34: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x57da38: CMP             R0, #0
0x57da3a: BNE             loc_57DA46
0x57da3c: LDR.W           R8, [R8,#0x5E8]
0x57da40: CMP.W           R8, #0
0x57da44: BNE             loc_57DA06
0x57da46: LDR.W           R11, [SP,#0xF8+var_D4]
0x57da4a: CBNZ            R0, loc_57DA82
0x57da4c: MOVW            R4, #0xFFFB
0x57da50: MOV             R5, R9
0x57da52: MOVT            R4, #0xFFFD
0x57da56: LDRH.W          R0, [R5,#0x5CC]
0x57da5a: LDR             R1, [R5]
0x57da5c: LDR             R2, [R5,#0x44]
0x57da5e: ORR.W           R0, R0, #0x100
0x57da62: STRH.W          R0, [R5,#0x5CC]
0x57da66: AND.W           R0, R2, R4
0x57da6a: STR             R0, [R5,#0x44]
0x57da6c: LDR             R2, [R1,#0x14]
0x57da6e: MOV             R0, R5
0x57da70: MOVS            R1, #0
0x57da72: BLX             R2
0x57da74: LDR.W           R5, [R5,#0x5E8]
0x57da78: CMP             R5, #0
0x57da7a: BNE             loc_57DA56
0x57da7c: MOV             R0, R9; this
0x57da7e: BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
0x57da82: LDR             R6, [SP,#0xF8+var_D0]
0x57da84: B               loc_57DB66
0x57da86: MOVS            R0, #4
0x57da88: BIC.W           R2, R2, #4
0x57da8c: STRB.W          R0, [R9,#0x5DE]
0x57da90: LDR.W           R1, [R9,#0x5E8]
0x57da94: STRH.W          R2, [R9,#0x5CC]
0x57da98: LDR             R6, [SP,#0xF8+var_D0]
0x57da9a: CMP             R1, #0
0x57da9c: BEQ.W           loc_57D4D8
0x57daa0: LDRH.W          R2, [R1,#0x5CC]
0x57daa4: STRB.W          R0, [R1,#0x5DE]
0x57daa8: LDR.W           R3, [R1,#0x5E8]
0x57daac: BIC.W           R2, R2, #4
0x57dab0: STRH.W          R2, [R1,#0x5CC]
0x57dab4: CMP             R3, #0
0x57dab6: MOV             R1, R3
0x57dab8: BNE             loc_57DAA0
0x57daba: B               loc_57D4D8
0x57dabc: LDR             R6, [SP,#0xF8+var_D0]
0x57dabe: LSLS            R2, R2, #0x18
0x57dac0: BPL.W           loc_57D4D8
0x57dac4: LDRB.W          R2, [R9,#0x5D4]
0x57dac8: CMP             R2, #0
0x57daca: BEQ.W           loc_57DC02
0x57dace: VLDR            S4, =50.0
0x57dad2: B               loc_57DCE0
0x57dad4: LDRB.W          R0, [R9,#0x5DF]
0x57dad8: AND.W           R0, R0, #0xF0
0x57dadc: STRB.W          R0, [R9,#0x5DF]
0x57dae0: MOVS            R0, #1
0x57dae2: STRB.W          R0, [R9,#0x5DE]
0x57dae6: MOV             R0, R9; this
0x57dae8: BLX             j__ZN6CTrain21RemoveRandomPassengerEv; CTrain::RemoveRandomPassenger(void)
0x57daec: LDRB.W          R0, [R9,#0x5DF]
0x57daf0: LSLS            R0, R0, #0x1C
0x57daf2: BEQ             loc_57DB02
0x57daf4: LDRB.W          R0, [R9,#0x5DE]
0x57daf8: CMP             R0, #3
0x57dafa: BEQ             loc_57DB44
0x57dafc: CMP             R0, #2
0x57dafe: BEQ             loc_57DB08
0x57db00: B               loc_57DB66
0x57db02: MOVS            R0, #2
0x57db04: STRB.W          R0, [R9,#0x5DE]
0x57db08: MOV.W           R0, #0xFFFFFFFF; int
0x57db0c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x57db10: LDR.W           R0, [R0,#0x590]
0x57db14: CMP             R0, R9
0x57db16: BEQ             loc_57DB32
0x57db18: BLX             rand
0x57db1c: LDRB.W          R1, [R9,#0x5DF]
0x57db20: AND.W           R0, R0, #3
0x57db24: MOVS            R2, #0x10
0x57db26: ADD.W           R0, R2, R0,LSL#4
0x57db2a: AND.W           R1, R1, #0xF
0x57db2e: ORRS            R0, R1
0x57db30: B               loc_57DB3A
0x57db32: LDRB.W          R0, [R9,#0x5DF]
0x57db36: AND.W           R0, R0, #0xF
0x57db3a: STRB.W          R0, [R9,#0x5DF]
0x57db3e: MOVS            R0, #3
0x57db40: STRB.W          R0, [R9,#0x5DE]
0x57db44: LDRB.W          R0, [R9,#0x5CC]
0x57db48: LSLS            R0, R0, #0x1D
0x57db4a: BPL             loc_57DB66
0x57db4c: MOV             R0, R9; this
0x57db4e: BLX             j__ZN6CTrain29AddNearbyPedAsRandomPassengerEv; CTrain::AddNearbyPedAsRandomPassenger(void)
0x57db52: LDRB.W          R0, [R9,#0x5DF]
0x57db56: AND.W           R1, R0, #0xF
0x57db5a: CMP.W           R1, R0,LSR#4
0x57db5e: ITT EQ
0x57db60: MOVEQ           R0, #4
0x57db62: STRBEQ.W        R0, [R9,#0x5DE]
0x57db66: ADDW            R4, R9, #0x5BC
0x57db6a: VLDR            S0, [R4]
0x57db6e: VCMPE.F32       S0, #0.0
0x57db72: VMRS            APSR_nzcv, FPSCR
0x57db76: BGE             loc_57DB8A
0x57db78: VADD.F32        S0, S24, S0
0x57db7c: VCMPE.F32       S0, #0.0
0x57db80: VMRS            APSR_nzcv, FPSCR
0x57db84: BLT             loc_57DB78
0x57db86: VSTR            S0, [R4]
0x57db8a: VCMPE.F32       S0, S24
0x57db8e: VMRS            APSR_nzcv, FPSCR
0x57db92: BLT             loc_57DBA6
0x57db94: VSUB.F32        S0, S0, S24
0x57db98: VCMPE.F32       S0, S24
0x57db9c: VMRS            APSR_nzcv, FPSCR
0x57dba0: BGE             loc_57DB94
0x57dba2: VSTR            S0, [R4]
0x57dba6: LDRH.W          R5, [R9,#0x5B4]
0x57dbaa: VMOV.F32        S30, #3.0
0x57dbae: VMOV.F32        S4, S24
0x57dbb2: SXTH            R6, R6
0x57dbb4: ADD.W           R12, R5, #1
0x57dbb8: MOVS            R2, #0
0x57dbba: ADD.W           R0, R5, R5,LSL#2
0x57dbbe: MOVS            R1, #0
0x57dbc0: UXTH.W          R3, R12
0x57dbc4: CMP             R6, R3
0x57dbc6: ADD.W           R0, R10, R0,LSL#1
0x57dbca: LDRH            R0, [R0,#6]
0x57dbcc: VMOV            S2, R0
0x57dbd0: VCVT.F32.U32    S2, S2
0x57dbd4: VDIV.F32        S2, S2, S30
0x57dbd8: BLE             loc_57DBF2
0x57dbda: ADD.W           R1, R3, R3,LSL#2
0x57dbde: ADD.W           R1, R10, R1,LSL#1
0x57dbe2: LDRH            R1, [R1,#6]
0x57dbe4: VMOV            S4, R1
0x57dbe8: MOV             R1, R12
0x57dbea: VCVT.F32.U32    S4, S4
0x57dbee: VDIV.F32        S4, S4, S30
0x57dbf2: VCMPE.F32       S0, S2
0x57dbf6: VMRS            APSR_nzcv, FPSCR
0x57dbfa: IT LT
0x57dbfc: MOVLT           R2, #1
0x57dbfe: BGE             loc_57DCE8
0x57dc00: B               loc_57DCF2
0x57dc02: VMOV.F32        S6, #-0.5
0x57dc06: LDR.W           R2, =(unk_A12EA4 - 0x57DC16)
0x57dc0a: VMOV.F32        S8, #0.5
0x57dc0e: ADDW            R3, R9, #0x5BC
0x57dc12: ADD             R2, PC; unk_A12EA4
0x57dc14: CMP             R1, #0
0x57dc16: VLDR            S2, =10000.0
0x57dc1a: VLDR            S4, [R2]
0x57dc1e: ADR.W           R2, dword_57E5BC
0x57dc22: IT EQ
0x57dc24: ADDEQ           R2, #4
0x57dc26: VLDR            S10, [R3]
0x57dc2a: LDR.W           R3, =(StationDist_ptr - 0x57DC3E)
0x57dc2e: VMUL.F32        S6, S4, S6
0x57dc32: VLDR            S12, [R2]
0x57dc36: VMUL.F32        S8, S4, S8
0x57dc3a: ADD             R3, PC; StationDist_ptr
0x57dc3c: MOVS            R2, #0
0x57dc3e: LDR             R3, [R3]; StationDist
0x57dc40: ADD.W           R6, R3, R2,LSL#2
0x57dc44: VLDR            S14, [R6]
0x57dc48: VSUB.F32        S14, S14, S10
0x57dc4c: VADD.F32        S14, S12, S14
0x57dc50: B               loc_57DC56
0x57dc52: VSUB.F32        S14, S14, S4
0x57dc56: VCMPE.F32       S14, S8
0x57dc5a: VMRS            APSR_nzcv, FPSCR
0x57dc5e: BGT             loc_57DC52
0x57dc60: B               loc_57DC66
0x57dc62: VADD.F32        S14, S4, S14
0x57dc66: VCMPE.F32       S14, S6
0x57dc6a: VMRS            APSR_nzcv, FPSCR
0x57dc6e: BLT             loc_57DC62
0x57dc70: LDR             R6, [SP,#0xF8+var_D0]
0x57dc72: CMP             R1, #0
0x57dc74: VCMPE.F32       S14, #0.0
0x57dc78: BNE             loc_57DC8A
0x57dc7a: VMRS            APSR_nzcv, FPSCR
0x57dc7e: ITT LT
0x57dc80: VNEGLT.F32      S14, S14
0x57dc84: VMINLT.F32      D1, D1, D7
0x57dc88: B               loc_57DC94
0x57dc8a: VMRS            APSR_nzcv, FPSCR
0x57dc8e: IT GT
0x57dc90: VMINGT.F32      D1, D7, D1
0x57dc94: ADDS            R2, #1
0x57dc96: CMP             R2, #6
0x57dc98: BNE             loc_57DC40
0x57dc9a: VLDR            S4, =500.0
0x57dc9e: VCMPE.F32       S2, S4
0x57dca2: VMRS            APSR_nzcv, FPSCR
0x57dca6: BGE             loc_57DCC2
0x57dca8: VSUB.F32        S6, S4, S2
0x57dcac: VDIV.F32        S4, S6, S4
0x57dcb0: VMOV.F32        S6, #1.0
0x57dcb4: VSUB.F32        S4, S6, S4
0x57dcb8: VLDR            S6, =50.0
0x57dcbc: VMUL.F32        S4, S4, S6
0x57dcc0: B               loc_57DCC6
0x57dcc2: VLDR            S4, =100000.0
0x57dcc6: VMOV.F32        S6, #5.0
0x57dcca: VCMPE.F32       S2, S6
0x57dcce: VMRS            APSR_nzcv, FPSCR
0x57dcd2: BGE             loc_57DCE0
0x57dcd4: VLDR            S0, =0.0
0x57dcd8: STR.W           R0, [R9,#0x5D0]
0x57dcdc: B.W             loc_57D4D8
0x57dce0: VMIN.F32        D0, D2, D0
0x57dce4: B.W             loc_57D4D8
0x57dce8: VCMPE.F32       S0, S4
0x57dcec: VMRS            APSR_nzcv, FPSCR
0x57dcf0: BLE             loc_57DD6C
0x57dcf2: LSLS            R1, R2, #0x1F
0x57dcf4: UXTH            R0, R5
0x57dcf6: ITE EQ
0x57dcf8: ADDEQ           R0, #1
0x57dcfa: SUBNE           R0, #1
0x57dcfc: MOV             R1, R6
0x57dcfe: BLX             __aeabi_idivmod
0x57dd02: STRH.W          R1, [R9,#0x5B4]
0x57dd06: MOV             R0, R11; this
0x57dd08: MOVS            R1, #0x64 ; 'd'; int
0x57dd0a: MOVS            R2, #0; float
0x57dd0c: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x57dd10: LDRH.W          R5, [R9,#0x5B4]
0x57dd14: ADDS            R1, R5, #1
0x57dd16: ADD.W           R0, R5, R5,LSL#2
0x57dd1a: UXTH            R2, R1
0x57dd1c: CMP             R6, R2
0x57dd1e: ADD.W           R0, R10, R0,LSL#1
0x57dd22: LDRH            R0, [R0,#6]
0x57dd24: VMOV            S0, R0
0x57dd28: VCVT.F32.U32    S0, S0
0x57dd2c: VDIV.F32        S2, S0, S30
0x57dd30: BLE             loc_57DD4A
0x57dd32: ADD.W           R2, R2, R2,LSL#2
0x57dd36: ADD.W           R2, R10, R2,LSL#1
0x57dd3a: LDRH            R2, [R2,#6]
0x57dd3c: VMOV            S0, R2
0x57dd40: VCVT.F32.U32    S0, S0
0x57dd44: VDIV.F32        S4, S0, S30
0x57dd48: B               loc_57DD50
0x57dd4a: MOVS            R1, #0
0x57dd4c: VMOV.F32        S4, S24
0x57dd50: VLDR            S0, [R4]
0x57dd54: MOVS            R2, #0
0x57dd56: VCMPE.F32       S0, S2
0x57dd5a: VMRS            APSR_nzcv, FPSCR
0x57dd5e: IT LT
0x57dd60: MOVLT           R2, #1
0x57dd62: BGE             loc_57DCE8
0x57dd64: B               loc_57DCF2
0x57dd66: ALIGN 4
0x57dd68: DCFS 50.0
0x57dd6c: LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57DD80)
0x57dd70: ADD.W           R4, R5, R5,LSL#2
0x57dd74: LDRSH.W         R3, [R9,#0x26]
0x57dd78: VMOV            S6, R0
0x57dd7c: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x57dd7e: VMOV.F32        S28, #0.125
0x57dd82: VMOV.F32        S26, #1.0
0x57dd86: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x57dd88: LDR.W           R2, [R2,R3,LSL#2]
0x57dd8c: ADD.W           R3, R10, R4,LSL#1
0x57dd90: LDRSH.W         R12, [R3,#2]
0x57dd94: LDRSH.W         LR, [R3,#4]
0x57dd98: UXTH            R3, R1
0x57dd9a: LSLS            R3, R3, #2
0x57dd9c: UXTAH.W         R3, R3, R1
0x57dda0: LDR             R1, [R2,#0x2C]
0x57dda2: LDRSH.W         R8, [R10,R3,LSL#1]
0x57dda6: ADD.W           R3, R10, R3,LSL#1
0x57ddaa: LDRSH.W         R2, [R3,#4]
0x57ddae: LDRSH.W         R11, [R3,#2]
0x57ddb2: VMOV            S12, R8
0x57ddb6: VMOV            S4, R2
0x57ddba: LDRH            R2, [R3,#6]
0x57ddbc: VCVT.F32.U32    S6, S6
0x57ddc0: VMOV            S14, R11
0x57ddc4: VMOV            S2, R2
0x57ddc8: VCVT.F32.U32    S8, S2
0x57ddcc: VDIV.F32        S2, S6, S30
0x57ddd0: VDIV.F32        S6, S8, S30
0x57ddd4: VSUB.F32        S6, S6, S2
0x57ddd8: VSUB.F32        S10, S0, S2
0x57dddc: VCMPE.F32       S6, #0.0
0x57dde0: VMRS            APSR_nzcv, FPSCR
0x57dde4: VADD.F32        S8, S24, S6
0x57dde8: IT LT
0x57ddea: VMOVLT.F32      S6, S8
0x57ddee: VMOV            S8, R12
0x57ddf2: VDIV.F32        S10, S10, S6
0x57ddf6: VMOV            S6, LR
0x57ddfa: VCVT.F32.S32    S4, S4
0x57ddfe: VCVT.F32.S32    S6, S6
0x57de02: LDRSH.W         R4, [R10,R4,LSL#1]
0x57de06: VCVT.F32.S32    S8, S8
0x57de0a: VCVT.F32.S32    S14, S14
0x57de0e: VLDR            S1, [R1,#4]
0x57de12: VLDR            S3, [R1,#0x10]
0x57de16: VCVT.F32.S32    S12, S12
0x57de1a: VMOV            S5, R4
0x57de1e: ADDS            R1, R5, #1
0x57de20: VSUB.F32        S1, S3, S1
0x57de24: VCVT.F32.S32    S5, S5
0x57de28: UXTH            R2, R1
0x57de2a: VMUL.F32        S4, S4, S28
0x57de2e: VMUL.F32        S6, S6, S28
0x57de32: VSUB.F32        S3, S26, S10
0x57de36: VMUL.F32        S14, S14, S28
0x57de3a: VMUL.F32        S8, S8, S28
0x57de3e: VADD.F32        S23, S0, S1
0x57de42: VMUL.F32        S12, S12, S28
0x57de46: VMUL.F32        S5, S5, S28
0x57de4a: VMUL.F32        S0, S10, S4
0x57de4e: VMUL.F32        S4, S3, S6
0x57de52: VMUL.F32        S6, S14, S10
0x57de56: VMUL.F32        S8, S8, S3
0x57de5a: VCMPE.F32       S23, S24
0x57de5e: VMRS            APSR_nzcv, FPSCR
0x57de62: VSUB.F32        S14, S23, S24
0x57de66: VMUL.F32        S10, S12, S10
0x57de6a: VMUL.F32        S12, S5, S3
0x57de6e: IT GT
0x57de70: VMOVGT.F32      S23, S14
0x57de74: CMP             R6, R2
0x57de76: BLE             loc_57DE90
0x57de78: ADD.W           R2, R2, R2,LSL#2
0x57de7c: ADD.W           R2, R10, R2,LSL#1
0x57de80: LDRH            R2, [R2,#6]
0x57de82: VMOV            S14, R2
0x57de86: VCVT.F32.U32    S14, S14
0x57de8a: VDIV.F32        S14, S14, S30
0x57de8e: B               loc_57DE96
0x57de90: MOVS            R1, #0
0x57de92: VMOV.F32        S14, S24
0x57de96: VADD.F32        S17, S0, S4
0x57de9a: LDR.W           R8, [SP,#0xF8+var_CC]
0x57de9e: VADD.F32        S21, S6, S8
0x57dea2: VADD.F32        S19, S10, S12
0x57dea6: VCMPE.F32       S23, S14
0x57deaa: VMRS            APSR_nzcv, FPSCR
0x57deae: BGT             loc_57DEC6
0x57deb0: VCMPE.F32       S23, S2
0x57deb4: VMRS            APSR_nzcv, FPSCR
0x57deb8: BLT             loc_57DEC6
0x57deba: UXTH            R6, R4
0x57debc: UXTH.W          R3, LR
0x57dec0: UXTH.W          R2, R12
0x57dec4: B               loc_57DF80
0x57dec6: MOVS            R4, #1
0x57dec8: UXTAH.W         R0, R4, R5
0x57decc: MOV             R1, R6
0x57dece: BLX             __aeabi_idivmod
0x57ded2: MOV             R5, R1
0x57ded4: UXTH            R0, R5
0x57ded6: LSLS            R0, R0, #2
0x57ded8: UXTAH.W         R2, R0, R5
0x57dedc: ADD.W           R0, R10, R2,LSL#1
0x57dee0: LDRH            R1, [R0,#6]
0x57dee2: VMOV            S0, R1
0x57dee6: UXTAH.W         R1, R4, R5
0x57deea: VCVT.F32.U32    S0, S0
0x57deee: UXTH            R3, R1
0x57def0: CMP             R3, R6
0x57def2: BGE             loc_57DF58
0x57def4: ADD.W           R3, R3, R3,LSL#2
0x57def8: ADD.W           R3, R10, R3,LSL#1
0x57defc: LDRH            R3, [R3,#6]
0x57defe: VMOV            S2, R3
0x57df02: VCVT.F32.U32    S2, S2
0x57df06: VDIV.F32        S2, S2, S30
0x57df0a: B               loc_57DF5E
0x57df0c: DCD gbModelViewer_ptr - 0x57D060
0x57df10: DCD pTrackNodes_ptr - 0x57D0C0
0x57df14: DCD NumTrackNodes_ptr - 0x57D0C6
0x57df18: DCD unk_A12EA4 - 0x57D0CE
0x57df1c: LDR             R3, [SP,#0xF8+arg_198]
0x57df1e: SUBS            R3, #0xC4
0x57df20: LDR             R3, [SP,#0xF8+arg_198]
0x57df22: SUBS            R3, #0x44 ; 'D'
0x57df24: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x57D166
0x57df28: STM             R2, {R0-R3,R7}
0x57df2a: SUBS            R4, #0x75 ; 'u'
0x57df2c: BVC             off_57DF44
0x57df2e: SUBS            R3, #0xA3
0x57df30: LDR             R3, [SP,#0xF8+arg_198]
0x57df32: SUBS            R2, #0xC4
0x57df34: LDCL            p10, c3, [R11,#0x1AC]!
0x57df38: DCD mod_Buoyancy_ptr - 0x57D246
0x57df3c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x57D264
0x57df40: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57D39A
0x57df44: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x57D3FE
0x57df48: DCFS 10000.0
0x57df4c: DCFS 500.0
0x57df50: DCFS 100000.0
0x57df54: DCFS 0.0
0x57df58: MOVS            R1, #0
0x57df5a: VMOV.F32        S2, S24
0x57df5e: VDIV.F32        S0, S0, S30
0x57df62: VCMPE.F32       S23, S2
0x57df66: VMRS            APSR_nzcv, FPSCR
0x57df6a: BGT             loc_57DEC8
0x57df6c: VCMPE.F32       S23, S0
0x57df70: VMRS            APSR_nzcv, FPSCR
0x57df74: BLT             loc_57DEC8
0x57df76: LDRH.W          R6, [R10,R2,LSL#1]
0x57df7a: LDRH            R3, [R0,#4]
0x57df7c: LDRH            R2, [R0,#2]
0x57df7e: LDRH            R0, [R0,#6]
0x57df80: VMOV            S0, R0
0x57df84: UXTH            R0, R1
0x57df86: VCVT.F32.U32    S0, S0
0x57df8a: STR             R0, [SP,#0xF8+var_CC]
0x57df8c: LSLS            R0, R0, #2
0x57df8e: UXTAH.W         R0, R0, R1
0x57df92: ADD.W           R4, R10, R0,LSL#1
0x57df96: LDRH            R1, [R4,#6]
0x57df98: VDIV.F32        S0, S0, S30
0x57df9c: VMOV            S2, R1
0x57dfa0: SXTH            R1, R6
0x57dfa2: VCVT.F32.U32    S2, S2
0x57dfa6: VDIV.F32        S2, S2, S30
0x57dfaa: VSUB.F32        S2, S2, S0
0x57dfae: VSUB.F32        S0, S23, S0
0x57dfb2: VMOV.F32        S30, #0.5
0x57dfb6: VCMPE.F32       S2, #0.0
0x57dfba: VMRS            APSR_nzcv, FPSCR
0x57dfbe: VADD.F32        S4, S24, S2
0x57dfc2: IT LT
0x57dfc4: VMOVLT.F32      S2, S4
0x57dfc8: LDRSH.W         R0, [R10,R0,LSL#1]
0x57dfcc: VDIV.F32        S24, S0, S2
0x57dfd0: VMOV            S2, R0
0x57dfd4: SXTH            R0, R2
0x57dfd6: VMOV            S0, R1
0x57dfda: MOV             R1, R4
0x57dfdc: VCVT.F32.S32    S2, S2
0x57dfe0: VCVT.F32.S32    S0, S0
0x57dfe4: VMOV            S4, R0
0x57dfe8: LDRSH.W         R0, [R1,#2]!
0x57dfec: STR             R1, [SP,#0xF8+var_D8]
0x57dfee: VSUB.F32        S12, S26, S24
0x57dff2: STR             R4, [SP,#0xF8+var_D0]
0x57dff4: VMOV            S6, R0
0x57dff8: LDRSH.W         R1, [R4,#4]!
0x57dffc: STR             R4, [SP,#0xF8+var_D4]
0x57dffe: VCVT.F32.S32    S4, S4
0x57e002: VCVT.F32.S32    S6, S6
0x57e006: SXTH            R0, R3
0x57e008: VMOV            S8, R1
0x57e00c: VMOV            S10, R0
0x57e010: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57E020)
0x57e014: VMUL.F32        S2, S2, S28
0x57e018: VMUL.F32        S0, S0, S28
0x57e01c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x57e01e: VCVT.F32.S32    S8, S8
0x57e022: VCVT.F32.S32    S10, S10
0x57e026: LDR.W           R1, [R9,#0x14]
0x57e02a: VMUL.F32        S6, S6, S28
0x57e02e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x57e030: VMUL.F32        S4, S4, S28
0x57e034: VMUL.F32        S2, S2, S24
0x57e038: VMUL.F32        S0, S0, S12
0x57e03c: VMUL.F32        S8, S8, S28
0x57e040: VMUL.F32        S10, S10, S28
0x57e044: VMUL.F32        S6, S6, S24
0x57e048: VMUL.F32        S4, S4, S12
0x57e04c: VADD.F32        S0, S2, S0
0x57e050: VMUL.F32        S8, S24, S8
0x57e054: VMUL.F32        S10, S12, S10
0x57e058: VADD.F32        S2, S6, S4
0x57e05c: VADD.F32        S6, S19, S0
0x57e060: VSUB.F32        S0, S0, S19
0x57e064: VADD.F32        S4, S8, S10
0x57e068: VADD.F32        S8, S21, S2
0x57e06c: VSUB.F32        S2, S2, S21
0x57e070: VMUL.F32        S6, S6, S30
0x57e074: VADD.F32        S10, S17, S4
0x57e078: VSUB.F32        S4, S4, S17
0x57e07c: VMUL.F32        S8, S8, S30
0x57e080: VSTR            S6, [R1,#0x30]
0x57e084: LDR.W           R1, [R9,#0x14]
0x57e088: VMUL.F32        S10, S10, S30
0x57e08c: VSTR            S8, [R1,#0x34]
0x57e090: LDR.W           R1, [R9,#0x14]
0x57e094: VSTR            S10, [R1,#0x38]
0x57e098: LDRSH.W         R1, [R9,#0x26]
0x57e09c: LDR.W           R0, [R0,R1,LSL#2]
0x57e0a0: LDR.W           R1, [R9,#0x388]
0x57e0a4: LDR             R0, [R0,#0x2C]
0x57e0a6: VLDR            S6, [R1,#0xBC]
0x57e0aa: VLDR            S8, [R0,#8]
0x57e0ae: LDR.W           R0, [R9,#0x14]
0x57e0b2: VSUB.F32        S6, S6, S8
0x57e0b6: VLDR            S8, [R0,#0x38]
0x57e0ba: VADD.F32        S6, S6, S8
0x57e0be: VSTR            S6, [R0,#0x38]
0x57e0c2: ADD             R0, SP, #0xF8+var_BC; this
0x57e0c4: VSTR            S2, [SP,#0xF8+var_B8]
0x57e0c8: VSTR            S0, [SP,#0xF8+var_BC]
0x57e0cc: VSTR            S4, [SP,#0xF8+var_B4]
0x57e0d0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x57e0d4: LDRB.W          R0, [R9,#0x5CC]
0x57e0d8: UXTH.W          R11, R5
0x57e0dc: LSLS            R0, R0, #0x19
0x57e0de: BMI             loc_57E104
0x57e0e0: VLDR            S0, [SP,#0xF8+var_BC]
0x57e0e4: VLDR            S2, [SP,#0xF8+var_B8]
0x57e0e8: VLDR            S4, [SP,#0xF8+var_B4]
0x57e0ec: VNEG.F32        S0, S0
0x57e0f0: VNEG.F32        S2, S2
0x57e0f4: VNEG.F32        S4, S4
0x57e0f8: VSTR            S0, [SP,#0xF8+var_BC]
0x57e0fc: VSTR            S2, [SP,#0xF8+var_B8]
0x57e100: VSTR            S4, [SP,#0xF8+var_B4]
0x57e104: MOVS            R0, #0
0x57e106: ADD             R4, SP, #0xF8+var_BC
0x57e108: STRD.W          R0, R0, [SP,#0xF8+var_B0]
0x57e10c: MOV.W           R0, #0x3F800000
0x57e110: STR             R0, [SP,#0xF8+var_A8]
0x57e112: ADD             R0, SP, #0xF8+var_90; CVector *
0x57e114: ADD             R2, SP, #0xF8+var_B0
0x57e116: MOV             R1, R4; CVector *
0x57e118: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x57e11c: ADD             R6, SP, #0xF8+var_C8
0x57e11e: LDR             R0, [SP,#0xF8+var_88]
0x57e120: VLDR            D16, [SP,#0xF8+var_90]
0x57e124: STR             R0, [SP,#0xF8+var_C0]
0x57e126: MOV             R0, R6; this
0x57e128: VSTR            D16, [SP,#0xF8+var_C8]
0x57e12c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x57e130: ADD             R0, SP, #0xF8+var_90; CVector *
0x57e132: MOV             R1, R6; CVector *
0x57e134: MOV             R2, R4
0x57e136: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x57e13a: VLDR            D16, [SP,#0xF8+var_90]
0x57e13e: LDR             R0, [SP,#0xF8+var_88]
0x57e140: STR             R0, [SP,#0xF8+var_A8]
0x57e142: VSTR            D16, [SP,#0xF8+var_B0]
0x57e146: LDR.W           R0, [R9,#0x14]
0x57e14a: LDR             R1, [SP,#0xF8+var_C8]
0x57e14c: STR             R1, [R0]
0x57e14e: LDR.W           R0, [R9,#0x14]
0x57e152: LDR             R1, [SP,#0xF8+var_C8+4]
0x57e154: STR             R1, [R0,#4]
0x57e156: LDR.W           R0, [R9,#0x14]
0x57e15a: LDR             R1, [SP,#0xF8+var_C0]
0x57e15c: STR             R1, [R0,#8]
0x57e15e: LDR.W           R0, [R9,#0x14]
0x57e162: LDR             R1, [SP,#0xF8+var_B0]
0x57e164: STR             R1, [R0,#0x20]
0x57e166: LDR.W           R0, [R9,#0x14]
0x57e16a: LDR             R1, [SP,#0xF8+var_B0+4]
0x57e16c: STR             R1, [R0,#0x24]
0x57e16e: LDR.W           R0, [R9,#0x14]
0x57e172: LDR             R1, [SP,#0xF8+var_A8]
0x57e174: STR             R1, [R0,#0x28]
0x57e176: LDR.W           R0, [R9,#0x14]
0x57e17a: LDR             R1, [SP,#0xF8+var_BC]
0x57e17c: STR             R1, [R0,#0x10]
0x57e17e: LDR.W           R0, [R9,#0x14]
0x57e182: LDR             R1, [SP,#0xF8+var_B8]
0x57e184: STR             R1, [R0,#0x14]
0x57e186: LDR.W           R0, [R9,#0x14]
0x57e18a: LDR             R1, [SP,#0xF8+var_B4]
0x57e18c: STR             R1, [R0,#0x18]
0x57e18e: ADD.W           R0, R11, R11,LSL#2
0x57e192: ADD.W           R4, R10, R0,LSL#1
0x57e196: MOV             R6, R4
0x57e198: LDRB.W          R0, [R6,#9]!
0x57e19c: CBZ             R0, loc_57E1A2
0x57e19e: LDRB            R0, [R4,#8]
0x57e1a0: B               loc_57E224
0x57e1a2: MOV.W           R0, R11,LSL#2
0x57e1a6: ADD             R3, SP, #0xF8+var_A0; int
0x57e1a8: UXTAH.W         R0, R0, R5
0x57e1ac: MOVS            R5, #1
0x57e1ae: ADD.W           R0, R10, R0,LSL#1
0x57e1b2: ADDS            R1, R0, #4
0x57e1b4: ADDS            R2, R0, #2
0x57e1b6: LDRSH.W         R0, [R0]
0x57e1ba: VMOV            S0, R0
0x57e1be: VCVT.F32.S32    S0, S0
0x57e1c2: VMUL.F32        S0, S0, S28
0x57e1c6: VSTR            S0, [SP,#0xF8+var_9C]
0x57e1ca: LDRSH.W         R0, [R2]
0x57e1ce: ADD             R2, SP, #0xF8+var_90; int
0x57e1d0: VMOV            S0, R0
0x57e1d4: VCVT.F32.S32    S0, S0
0x57e1d8: VMUL.F32        S0, S0, S28
0x57e1dc: VSTR            S0, [SP,#0xF8+var_98]
0x57e1e0: LDRSH.W         R0, [R1]
0x57e1e4: MOVS            R1, #0xC47A0000; int
0x57e1ea: VMOV            S0, R0
0x57e1ee: MOVS            R0, #0
0x57e1f0: VCVT.F32.S32    S0, S0
0x57e1f4: STR             R5, [SP,#0xF8+var_F8]; int
0x57e1f6: VMUL.F32        S0, S0, S28
0x57e1fa: VADD.F32        S0, S0, S26
0x57e1fe: VSTR            S0, [SP,#0xF8+var_94]
0x57e202: STRD.W          R0, R0, [SP,#0xF8+var_F4]; int
0x57e206: STRD.W          R0, R0, [SP,#0xF8+var_EC]; int
0x57e20a: STRD.W          R0, R0, [SP,#0xF8+var_E4]; int
0x57e20e: ADD             R0, SP, #0xF8+var_9C; CVector *
0x57e210: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x57e214: CMP             R0, #1
0x57e216: BNE             loc_57E222
0x57e218: LDRB.W          R0, [SP,#0xF8+var_6B]
0x57e21c: STRB            R0, [R4,#8]
0x57e21e: STRB            R5, [R6]
0x57e220: B               loc_57E224
0x57e222: MOVS            R0, #0x48 ; 'H'
0x57e224: AND.W           R1, R0, #0xF
0x57e228: LSRS            R0, R0, #4
0x57e22a: VMOV            S2, R0
0x57e22e: LDR             R2, [SP,#0xF8+var_CC]
0x57e230: VMOV            S0, R1
0x57e234: LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x57E242)
0x57e236: VMOV.F32        S17, #15.0
0x57e23a: VCVT.F32.S32    S0, S0
0x57e23e: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x57e240: VCVT.F32.S32    S2, S2
0x57e244: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x57e246: VMUL.F32        S0, S0, S30
0x57e24a: VMUL.F32        S2, S2, S30
0x57e24e: VDIV.F32        S4, S0, S17
0x57e252: VDIV.F32        S2, S2, S17
0x57e256: VLDR            S0, [R0]
0x57e25a: ADD.W           R0, R2, R2,LSL#2
0x57e25e: VSUB.F32        S6, S26, S0
0x57e262: ADD.W           R4, R10, R0,LSL#1
0x57e266: VMUL.F32        S2, S0, S2
0x57e26a: MOV             R5, R4
0x57e26c: LDRB.W          R0, [R5,#9]!
0x57e270: CMP             R0, #0
0x57e272: VMUL.F32        S4, S6, S4
0x57e276: VADD.F32        S19, S2, S4
0x57e27a: BEQ             loc_57E280
0x57e27c: LDRB            R0, [R4,#8]
0x57e27e: B               loc_57E302
0x57e280: LDR             R0, [SP,#0xF8+var_D0]
0x57e282: MOVS            R6, #1
0x57e284: MOVS            R1, #0
0x57e286: ADD             R2, SP, #0xF8+var_90; int
0x57e288: ADD             R3, SP, #0xF8+var_A0; int
0x57e28a: MOVT            R1, #0xC47A; int
0x57e28e: LDRSH.W         R0, [R0]
0x57e292: VMOV            S0, R0
0x57e296: VCVT.F32.S32    S0, S0
0x57e29a: LDR             R0, [SP,#0xF8+var_D8]
0x57e29c: VMUL.F32        S0, S0, S28
0x57e2a0: VSTR            S0, [SP,#0xF8+var_9C]
0x57e2a4: LDRSH.W         R0, [R0]
0x57e2a8: VMOV            S0, R0
0x57e2ac: VCVT.F32.S32    S0, S0
0x57e2b0: LDR             R0, [SP,#0xF8+var_D4]
0x57e2b2: VMUL.F32        S0, S0, S28
0x57e2b6: VSTR            S0, [SP,#0xF8+var_98]
0x57e2ba: LDRSH.W         R0, [R0]
0x57e2be: VMOV            S0, R0
0x57e2c2: MOVS            R0, #0
0x57e2c4: VCVT.F32.S32    S0, S0
0x57e2c8: VMUL.F32        S0, S0, S28
0x57e2cc: VADD.F32        S0, S0, S26
0x57e2d0: VSTR            S0, [SP,#0xF8+var_94]
0x57e2d4: STRD.W          R6, R0, [SP,#0xF8+var_F8]; int
0x57e2d8: STRD.W          R0, R0, [SP,#0xF8+var_F0]; int
0x57e2dc: STRD.W          R0, R0, [SP,#0xF8+var_E8]; int
0x57e2e0: STR             R0, [SP,#0xF8+var_E0]; int
0x57e2e2: ADD             R0, SP, #0xF8+var_9C; CVector *
0x57e2e4: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x57e2e8: CMP             R0, #1
0x57e2ea: BNE             loc_57E2F6
0x57e2ec: LDRB.W          R0, [SP,#0xF8+var_6B]
0x57e2f0: STRB            R0, [R4,#8]
0x57e2f2: STRB            R6, [R5]
0x57e2f4: B               loc_57E2F8
0x57e2f6: MOVS            R0, #0x48 ; 'H'
0x57e2f8: LDR             R1, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x57E2FE)
0x57e2fa: ADD             R1, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x57e2fc: LDR             R1, [R1]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x57e2fe: VLDR            S0, [R1]
0x57e302: AND.W           R1, R0, #0xF
0x57e306: LSRS            R0, R0, #4
0x57e308: VMOV            S4, R0
0x57e30c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57E31C)
0x57e30e: VMOV            S2, R1
0x57e312: MOV             R1, R8
0x57e314: VSUB.F32        S6, S26, S0
0x57e318: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57e31a: VCVT.F32.S32    S2, S2
0x57e31e: VCVT.F32.S32    S4, S4
0x57e322: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x57e324: VMUL.F32        S2, S2, S30
0x57e328: VMUL.F32        S4, S4, S30
0x57e32c: VDIV.F32        S2, S2, S17
0x57e330: VDIV.F32        S4, S4, S17
0x57e334: VMUL.F32        S2, S6, S2
0x57e338: VMUL.F32        S0, S0, S4
0x57e33c: VADD.F32        S0, S0, S2
0x57e340: VSUB.F32        S0, S0, S19
0x57e344: VMUL.F32        S0, S24, S0
0x57e348: VADD.F32        S0, S19, S0
0x57e34c: VSTR            S0, [R9,#0x130]
0x57e350: VLDR            S30, [R0]
0x57e354: LDR.W           R0, [R9,#0x14]
0x57e358: VDIV.F32        S0, S26, S30
0x57e35c: CMP             R0, #0
0x57e35e: IT NE
0x57e360: ADDNE.W         R1, R0, #0x30 ; '0'
0x57e364: CMP             R0, #0
0x57e366: VLDR            S2, [R1]
0x57e36a: VLDR            S4, [R1,#4]
0x57e36e: VLDR            S6, [R1,#8]
0x57e372: VSUB.F32        S2, S2, S16
0x57e376: VSUB.F32        S4, S4, S20
0x57e37a: VSUB.F32        S6, S6, S18
0x57e37e: VMUL.F32        S26, S2, S0
0x57e382: VMUL.F32        S28, S4, S0
0x57e386: VMUL.F32        S24, S6, S0
0x57e38a: VSTR            S26, [R9,#0x48]
0x57e38e: VSTR            S28, [R9,#0x4C]
0x57e392: VSTR            S24, [R9,#0x50]
0x57e396: BEQ             loc_57E3AA
0x57e398: LDRD.W          R2, R1, [R0,#0x10]; x
0x57e39c: EOR.W           R0, R2, #0x80000000; y
0x57e3a0: BLX             atan2f
0x57e3a4: VMOV            S0, R0
0x57e3a8: B               loc_57E3AE
0x57e3aa: VLDR            S0, [R9,#0x10]
0x57e3ae: VSUB.F32        S0, S0, S22
0x57e3b2: VLDR            S2, =3.1416
0x57e3b6: VCMPE.F32       S0, S2
0x57e3ba: VMRS            APSR_nzcv, FPSCR
0x57e3be: BLE             loc_57E3C6
0x57e3c0: VLDR            S2, =-6.2832
0x57e3c4: B               loc_57E3D8
0x57e3c6: VLDR            S2, =-3.1416
0x57e3ca: VCMPE.F32       S0, S2
0x57e3ce: VMRS            APSR_nzcv, FPSCR
0x57e3d2: BGE             loc_57E3DC
0x57e3d4: VLDR            S2, =6.2832
0x57e3d8: VADD.F32        S0, S0, S2
0x57e3dc: VDIV.F32        S0, S0, S30
0x57e3e0: LDRB.W          R1, [R9,#0x5CD]
0x57e3e4: MOVS            R0, #0
0x57e3e6: STRD.W          R0, R0, [R9,#0x54]
0x57e3ea: LSLS            R1, R1, #0x1F
0x57e3ec: VSTR            S0, [R9,#0x5C]
0x57e3f0: BNE             loc_57E438
0x57e3f2: VMOV.F32        S2, #-2.0
0x57e3f6: VLDR            S6, =-0.1
0x57e3fa: VMOV.F32        S4, #2.0
0x57e3fe: STRD.W          R0, R0, [R9,#0x54]
0x57e402: VMAX.F32        D19, D0, D3
0x57e406: VMAX.F32        D16, D14, D1
0x57e40a: VMAX.F32        D17, D13, D1
0x57e40e: VMAX.F32        D18, D12, D1
0x57e412: VLDR            S2, =0.1
0x57e416: VMIN.F32        D0, D19, D1
0x57e41a: VMIN.F32        D3, D16, D2
0x57e41e: VMIN.F32        D1, D18, D2
0x57e422: VMIN.F32        D2, D17, D2
0x57e426: VSTR            S4, [R9,#0x48]
0x57e42a: VSTR            S6, [R9,#0x4C]
0x57e42e: VSTR            S2, [R9,#0x50]
0x57e432: VSTR            S0, [R9,#0x5C]
0x57e436: B               loc_57E494
0x57e438: VNEG.F32        S2, S28
0x57e43c: MOV.W           R0, #0x80000000
0x57e440: VNEG.F32        S4, S26
0x57e444: STRD.W          R0, R0, [R9,#0x54]
0x57e448: VNEG.F32        S6, S24
0x57e44c: MOV             R0, R9; this
0x57e44e: VNEG.F32        S0, S0
0x57e452: ADD.W           R4, R9, #0x48 ; 'H'
0x57e456: VSTR            S4, [R9,#0x48]
0x57e45a: VSTR            S2, [R9,#0x4C]
0x57e45e: VSTR            S6, [R9,#0x50]
0x57e462: VSTR            S0, [R9,#0x5C]
0x57e466: BLX             j__ZN9CPhysical14ApplyMoveSpeedEv; CPhysical::ApplyMoveSpeed(void)
0x57e46a: VLDR            S0, [R9,#0x58]
0x57e46e: MOV             R0, R9; this
0x57e470: VLDR            S2, [R9,#0x5C]
0x57e474: VLD1.32         {D16-D17}, [R4]
0x57e478: VNEG.F32        S0, S0
0x57e47c: VNEG.F32        S2, S2
0x57e480: VNEG.F32        Q8, Q8
0x57e484: VST1.32         {D16-D17}, [R4]
0x57e488: VSTR            S0, [R9,#0x58]
0x57e48c: VSTR            S2, [R9,#0x5C]
0x57e490: BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
0x57e494: LDR.W           R0, [R9,#0x18]
0x57e498: ADDW            R4, R9, #0x42C
0x57e49c: CBZ             R0, loc_57E4B4
0x57e49e: LDR             R1, [R0,#4]
0x57e4a0: LDR.W           R0, [R9,#0x14]
0x57e4a4: ADDS            R1, #0x10
0x57e4a6: CBZ             R0, loc_57E4AE
0x57e4a8: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x57e4ac: B               loc_57E4B4
0x57e4ae: MOV             R0, R8
0x57e4b0: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x57e4b4: MOV             R0, R9; this
0x57e4b6: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x57e4ba: MOV             R0, R9; this
0x57e4bc: BLX             j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
0x57e4c0: LDR.W           R0, [R9,#0x14]
0x57e4c4: MOVS            R2, #2
0x57e4c6: LDR.W           R1, [R9,#0x1C]
0x57e4ca: CMP             R0, #0
0x57e4cc: BFI.W           R1, R2, #4, #3
0x57e4d0: STR.W           R1, [R9,#0x1C]
0x57e4d4: IT NE
0x57e4d6: ADDNE.W         R8, R0, #0x30 ; '0'
0x57e4da: LDRB.W          R1, [R9,#0x5CC]
0x57e4de: VLDR            S0, [R8]
0x57e4e2: VLDR            S2, [R8,#4]
0x57e4e6: TST.W           R1, #0x18
0x57e4ea: VSUB.F32        S0, S16, S0
0x57e4ee: VLDR            S4, [R8,#8]
0x57e4f2: VSUB.F32        S2, S20, S2
0x57e4f6: VSUB.F32        S4, S18, S4
0x57e4fa: VMUL.F32        S0, S0, S0
0x57e4fe: VMUL.F32        S2, S2, S2
0x57e502: VMUL.F32        S4, S4, S4
0x57e506: VADD.F32        S0, S0, S2
0x57e50a: VADD.F32        S0, S0, S4
0x57e50e: VSQRT.F32       S0, S0
0x57e512: VSTR            S0, [R9,#0xD8]
0x57e516: BEQ             loc_57E5A6
0x57e518: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57E524)
0x57e51a: MOVS            R3, #0
0x57e51c: LDRSH.W         R2, [R9,#0x26]
0x57e520: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x57e522: VLDR            S0, [R0,#0x10]
0x57e526: VLDR            S2, [R0,#0x14]
0x57e52a: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x57e52c: VLDR            S4, [R0,#0x18]
0x57e530: VLDR            S8, [R9,#0x48]
0x57e534: LDR.W           R1, [R1,R2,LSL#2]
0x57e538: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57E544)
0x57e53a: VLDR            S10, [R9,#0x4C]
0x57e53e: LDR             R1, [R1,#0x2C]
0x57e540: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57e542: VLDR            S12, [R9,#0x50]
0x57e546: LDR             R0, [R2]; CTimer::ms_fTimeStep ...
0x57e548: VLDR            S6, [R1,#0x10]
0x57e54c: VLDR            S1, [R8,#4]
0x57e550: VMUL.F32        S2, S6, S2
0x57e554: VLDR            S14, [R0]
0x57e558: VMUL.F32        S0, S6, S0
0x57e55c: VLDR            S3, [R8,#8]
0x57e560: VMUL.F32        S4, S6, S4
0x57e564: VLDR            S6, [R8]
0x57e568: VMUL.F32        S8, S14, S8
0x57e56c: STRD.W          R9, R3, [SP,#0xF8+var_F8]
0x57e570: MOVS            R3, #0x40400000
0x57e576: VADD.F32        S2, S2, S1
0x57e57a: VADD.F32        S0, S0, S6
0x57e57e: VMUL.F32        S6, S14, S10
0x57e582: VMUL.F32        S10, S14, S12
0x57e586: VADD.F32        S4, S4, S3
0x57e58a: VADD.F32        S0, S0, S8
0x57e58e: VADD.F32        S2, S2, S6
0x57e592: VADD.F32        S4, S4, S10
0x57e596: VMOV            R0, S0
0x57e59a: VMOV            R1, S2
0x57e59e: VMOV            R2, S4
0x57e5a2: BLX             j__Z44MarkSurroundingEntitiesForCollisionWithTrain7CVectorfP7CEntityb; MarkSurroundingEntitiesForCollisionWithTrain(CVector,float,CEntity *,bool)
0x57e5a6: LDRB            R0, [R4,#1]
0x57e5a8: LSLS            R0, R0, #0x1A
0x57e5aa: BMI.W           loc_57D064
0x57e5ae: MOV             R0, R9; this
0x57e5b0: BLX             j__ZN8CCarCtrl16ScanForPedDangerEP8CVehicle; CCarCtrl::ScanForPedDanger(CVehicle *)
0x57e5b4: B.W             loc_57D064
